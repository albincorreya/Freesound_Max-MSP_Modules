{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 230.0, 104.0, 530.0, 363.0 ],
		"bgcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.0, 856.0, 129.0, 22.0 ],
					"style" : "",
					"text" : "print access_token -->"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.075932, 0.179854, 0.309804, 1.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-54",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 801.25, 395.5, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 25.656189, 26.0, 26.0 ],
					"rounded" : 126.0,
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.075932, 0.179854, 0.309804, 1.0 ],
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-48",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.75, 315.0, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 26.656189, 26.0, 26.0 ],
					"rounded" : 126.0,
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 1039.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 336.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "Outlet0 - ACESS_TOKEN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 1039.5, 159.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 336.5, 159.0, 20.0 ],
					"style" : "",
					"text" : "Outlet2 - CLIENT_SECRET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.625, 1039.5, 128.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.625, 336.5, 128.75, 20.0 ],
					"style" : "",
					"text" : "Outlet1 - CLIENT_ID "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 6.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 27.0, 288.0, 97.0, 33.0 ],
					"style" : "",
					"text" : "OAuth2Module\n@albincorreya"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "bang authorization",
					"comment" : "",
					"hint" : "bang authorization",
					"id" : "obj-22",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.5, 9.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 12905, "png", "IBkSG0fBZn....PCIgDQRA..BzA....uHX.....2+xQg....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGmbUUl+G+Scu0VmN6AHrDjvlJQFbYTTbC0AUFGGGwEzwkYbaD2FAIhHPBMEID.QFAwMTmQ823x.tv3F3tCJNJNpfJDPPf.xNj8zI05896ONcSpt5ptmy4VU0U2Mee+5U+Jc59bu0o6tp59bOmmyyADQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQjoexBL2AcmPDQDQl8ZuA9z.0.hAtAfW0.sGIhHhHy5rXfaASvFs9w6X.1uDQDQjYYNWZe.Gw.0YXV5.ruIhHhHyRDBrY5bPGwDvadv08DQDQl4HXP2All6wBrvDaQDG4TSWQDQDYlMEzQxNHGZyg226EhHhHyBnfNR1A3PaNh9duPDQDYV.EzQxdLNzl4CLT+tiHhHhLSmB5HYtLRG.ZErHhHhXiB5HYGhisSAcHhHhXgB5HYOAGamB5PDQDwBEzQmsHbOWM169YGQDQDY1.EzQmsOdz18su0KDQDQlkPAczY9DHw9025EhHhHyRnfN5rk4QacYo0JhHh7nZJniNa+8nstT4REQDQdTMEzQm4ynWbPLh9coHhHhjN+DRZ2kcxermCltoHhHxLC5ty6rGmmsWAcHhHhj.EzQ6UD+WFrp.gIhHhj.EzQ64SM5Xbp.gIhHhj.EzQ6klfNRywHhHh7nFYGzcfoo7oFcLtoCEHrg.dU.OcfpXRF1qDHZP1oDQDQjN6jwuUtRLvkMP5oiaH1OfqiI2u9F39dHiHhHhLE6hv+fNt1ARO0HCvOtC8qXfyev00DQDQjj7Mw+fN13.omZ7LSneECz.XICrdmHhHBJQR6jCMEGyhYvMMFuTKe+.fm6TQGQDQDoSTPGSV.9WXvF2d0K6Hd343Pa9q668BQDQjDnfNlr8hz+6kAQPGg.GkCs6v62cDQDQjjnfNlrtodaL0WfvJv9iIvCa9q52cEQDQjjnfNlrtodaL0GzQ8vCzwVdP.E5mcEQDQjjnfNlrzTXvFmu6WKcuFMNXOZc27ylHhHRWQAcLY6eWbr9LJIG.vyftOPfGqGssa9YSDQDoqnfNlrk2EGqKWTeuwTGP1.vuD3u.7UI8Ig5J7nsGPJeLDQDQj9fqE+KLXi+wMm3YdeXN.WeGN1qEHeJ5u2mG8uyJEmeQDQDoOYGj9fNZvHIN5QucKG+qwy95B8r+8E877KhHhH8IKfjun8lAtSKsIoxM90X4X+xd1eexVNes9wu0yyuHhHROixoiIxVM5X8.2VhsHe9k11u9hY9.OKKmeWJxWM6f7r8GgkQhQDQDouI6ftCLMisk75sQlLQDG24VznwRwDbxDsImVkIKGyeSp6PaA+2iXxRIVJl7.Y1p4.rmX1KbJhIOYZ.TAX6.aA3AvLxOhHhLERAcLQ1V9paf33jGo.SPGsyg3TOXXVBixC3Tayj4wmX.Ps29yrqfNVLvKA3E.7rws.w1SfGte1oDQjoaNM3HJFXcCBE.x.wmYDmautOnfNlHaAc7W.xYoMcZJZbqdZLJyGbLni33ivo1MQG.vuNEG2zMKF3CBbx3VYfWDQdTsPXYyOOuRmOfxJniN4fANLfsA7a.1YJOO1piE2MlgrOIcZJZbsdZrPGaWVfmnissYKOEGyzK4yenTs52C+yoEQDQFflomTgK.yx.8OC7sAtZf6A3kmxymsKhcuXeTH5znk7TbrO3ZPG6Oo6ue9T1zmNZ9Ts5UfB3PDQlwYlbPGA.eIfWeKe8EBbE.+Mo3b93r78uOfGzRal7nkXJJXtlzmKxw1k1K5Z6mwo6NWfmvftSHhHh+l4FzQH+8.+cIzhKxykGZdRtLl2fQ3gw9HcL4b2397ZJMbcjNR6HV7jR4wMcvAA7tFzcBQDQRmYtAczf2hkVb3Txq6H1VM53lnDQXV1k6Jg1sDlbde3S.BK1w1k1QrXg3dfMS2bbC5NfHhHo2L0fNFF3u2g1cjdbNsUiNt0l97+jk115l2lO0SCWC5vmM5sVMSc2l8EOn6.hHhjdyTC53IBjwg14yElssszeGM84aHwVlMaq0piCyi9QRkQ8l8z73b1pGSWbrCJA.O+TbbwXR.36EnbOsGIhHhWloFzgq0mBeFgAaAcbWM84+kDaY85sFzgO0Si8vg1rXbO3j1Y4cwwNnr232R7tJvwioBktei8wPXxcmM1y6chHhX0L0fN9qcrc9LBCtTiNF28XosMGzQHt2ea8X6jCziyW63xJeoHAbh.+NL08j+Of2CPgt7wNsbIXrl8tA9pL4Q2nFpDnKhHCDyTKNXOGGa2gfoBhVyg1Z6B42aSetsxH9tyOjBr+TwqJloKAcXKwTuGRdjarMBPyE3aQzDlNim5Xebb.uLfQs0I6wlmms+azW5EhHhjZyDGoiEieqbCaqJkwYauQo4fNteKsc2Wvuh20SCakhcvde8qZ46e3V99eD5b9S7B.NGKGe+PdOa+l5K8BQDQRsYhAc3aggx9EwM0yCaSESyitgsZ0QyIpoaaza6V1wJlXIwVe8m.Dkv2+.oyky8CG3sY47eh3+OWcKs+pHhHyvMSb5U7a+FIf8OwK+BPI1CR9hZ+ELIl33rUURadpZd7VZ6jcer.Rd+i4uxxY3VA9ij7uqVFlxGeqNdKm6w8JANeGa6reiP.k3fwT701KLUV1PfuGv01Em44f4u2GBlfYW5XesB.6XrOdPfaerOtIl3yUm5Y9cwAQHOAZviAyy0lGYxLGhiqhoOuULqBraG3lAdno5t4kCg+AyuWO3bArbhXOxlgEEXBHOHBpFC6rQLaNFdfFvcGTfa6ITg673gFSk80UBCW.NrbvJBg8OCrr7YYOyjgg.lSFnVTC1YbF1diHtmZwA2SLQ2Zc3FWKb2YTdLkJmFrz.3wEFv9jMJXdwDMGBndTDaqN7fYf6b+ga+DbaJ76ZmNrOYfCLLf8OHJX9PTQLOOc60g6pLbKWn8qOMP4aPG6EtWGI1sBTlJrQLEVqtSlLOUu1N2ibZ4gZaJXt4V9+1dCxCEyR5MlzUxtW.cJuQVA4Y8VWML2IlK9jTPG6OsOniWqKcPfWAoKniLX94aw32Tl36x7MoQh4Av7bwmAvKxwy2mmItBlF2dC7OSINow97VsI7MnigYoLJuTLA.9BwskG93pB7c.9Vi8wl85wN8xhYJ4d4ThWGvBmzkkS90s+FfuKvWC3F5K8PfQFgfZk3oV.dI2Udd9KIf45643txynqoJWSU3mtC3Z9HIWr.SsKbYLzVtaddExvKdnB7rBrMxzgOxJZaEMOPmmeUt20.WY8b78KUga229QLjojGUB3pv0tNyeOSky.dQ4bbkGVmv6bsz36L9++zfklCNFWN13r7mWS8I+ZySF1i4Auj4DvqHe9lqoQs+tW2dD6Zs03WTIlqLfi9WThqttKO9tZDJr7.p7RKFvw3R+47pvMri.th8rAW0IBU5k8kdAWC53P.9Xj1hyzt+w9Nv7FheCFge1XU3S+DG6ZRjNNWVoG1Vtrs9B05XF8iNUjsBwbmtaB+JPYiqyULz0y9SxWD5lw7lfsKfhcybmcSTAVNUbdYFejXBbvkbmXHfiESAc6kBrmN9XzMt0D9dGGv+MlfxJ4346pXhAcjA3M.7ow9NOrqNPfSlQ4cQ5m5y7XBH7Uf4twuTJvEPEK0Vlzq.vaD3zn61D9FOQkGA3WhIugtR5g2g9pgmyPqk28BK50RoeRBCX34VjWLvKdAQL5ZpyW4gi3qbwvV5E8yKFJrQ3UEc+7lVbwTbSdsnPd12BloL8ssV3GUF9rqM4WeLAm0HjYgmu0J.8iXKkY6zEAcT.dVyqHuTWZ6nka7SwbME.HB12EUjS1kicak4xnoaHXDHKDb7yOez6NHv8WSGFvPCWfiYX3XpV8p+KqNhKYMvO10iuSNCX+GBdGCWrxw5ywUn.GdA3vKGvIr5Zrt0.+7tsuzK4xarsGX18V6EUCxCD3eE3mRI98.+sdd76A9+FatTBx8oFcLtayxwrTLiLTZJ43KHgumse9+8.PPvcjXqhZSvXU3oa4b2pjKPYlbS4eESR39M.dyL0DvQ+VVfONv+O5MAbTDXUXBT78PuKWqBAdWXt610fI3udmvvmOv0A7Yn2tq+dTXtPxOktqx6B.mxRXdqEN2EWjKpPttKfiVEFvvyMOus8OOeyUC+Cc646TI2Srb.e4EUjSNa1tOfiVMbQNlEUjubo.dWW7fa4uOsyoxhVPA3isvhQqzm.NZU97r+KtHen0Bm+o3+JtCvLxRqBdUKt.e0gKhWAbLg9RH60hKxEcVvJGgidZSpT3xat8VwdIBOMNbL2Iykg6SYisUcQ63xzaXan6aWw.qcAhzr8hzWOMRZml0VPT2D.DEsAKsqcS+vyyxwzpmYBeumN2G+dfOJyb2qW5jyG3c1iNWGBlf5WC8uD6NClfZtZ7qf40dqf7.qgFM9I3WsvwWGMlfneSo8Db5v9rGalO2vEcdZzRkv.l6hKxYd1PoQRYtxMBgup8pXsOa9782h2W.DL+77VGMCeh2WZlt7YYVIL77yr4KdnhcUUddBFtHGyRB4y7AmmeEwwQfrqkfUujhbZAYHWunurfh75xxUe1W9zjjw2k2jKMSOfONdLEdJ6iHQfmIQpw3UhxjrbKe+1ULvt61701s.1aR+J7HofNrsbgMCaZ97IW0Tm7EKxfa6mMMqSyc5+Bvuho9U3xTg+Yvsgu0AGIvuk9+qwF2SCyvdmlWGMtgY87egIHloBYA9b.mouG3oAKc9Y4SmOeWWL8b17JxKMGTZD+1gq4rfSXgEabZVyaidngJvSZoY4ysxIuWQ8nFiLBAKBNq4TvZx46sB43Pm+N3CMxJbK20FgiNadXcysXTWOhYsZtE4Eud381qOuogKOAumLOkVbPXtKrjeygHdpo77aa5SrMzv2qiescKh8l1sM26ljt6CaibiYZepVM4fhLkl8c+2+74ODr+6oV8LYxSEzofIOGlM5wA7Y6QmqiB3W.L+dz4yUyGyb75So42vLcYeKFL61ukvi.OtvkwPKHjKrP19xnzlngKxwRImSHaFIfieAE4s2O6ScRgrrr8LjOZZmJfY7Jwqa3h7B5Wm9gJvSh061yEB4pW4bJxeS+purfh7FFJS+676JWB53a126EF6GloZIoQk3nS441Vs5v1z1zt.LrUUR2OR+7QmTPGIWR0G9QRXvcQxaLcALTSqZmpUOJ25ZI1eNdfOTJOOS2kCS.G8h4F8whYozNnlm04gIQZ8Yn0C393y.8u2f1AkvrTssZ62Mu8B45qS8ShladdOmtCElvSGdRKHOefoh9TmTHGG5BfUE62pjZFu7Y3wufh8+69ed44saKntQficdEctbEjZyof2SgdOmKAc7sA9j86NxXdZPGeA3RI8aI6IEzw7H461bTfs0lutsBD1x.dJVZSmzo8Yj8fjuPw1YzIrFsSdoGtqI76yzFP2340wx.9OS44Xlf2KvytGbdJB7UXpeDNZ0AhIHJWuPy6D300+5NN6KikQP7LnvAN+h7FSyIuVCdfx03VpTi0WqN2S8nzsjCyFPg7lU2TGcJv7VXNVWloAWre3hbLqlvAwHXMvTr.OwLSA44PX.CMDcNgPWIrWyKOmd+teLcgK2oULlMOqqBydtwdi+uHYA.OKGOtUwP7YYWSJOJRSRjNtj1L2rc2Hs+B24y+fTMwZvzSgzmQ+sO4ixl8.odhKA7+Ol3RLL4kEW.G.Q7qFqXNk14Q7E.rVfyC2q6FUwL0BIU.zZ0bwu.iRZD5RSgn50jhioc9.j9fQuGLUa1GDSvvKBSvCGKoaTSNNfWE1Ka9ONLIDbZz.yn5rALKu5hXtAhmG9W6U.yywtDL+L21kSaQp8F84B4iVgqtRHW1Npyen0ZtwkCgWGbnyIfm+PY40GF39J.Z37bbqr5R+DWHOPa2mhlKbB4BcZuVZRhhn7Nqw0GEych40QYCgklOGGQtv1VuXrZg4abRmbU9Y+avCmlie1jXnQ0Zb60ZvlylgfvP1mbY8d5meDCkgig31+5rE.uyv.FN881YVb8MphwLhGe6t3wZQ.uELY9eRQWlkcwaGy50uY9OGz6VmyUjvv8iFIVbAae8tnZUaizgO6OLsp8uQT851Bh4Fa4+mbg.JZrDn8by+3gpdkk0M44gYC3606PauUL0yguKSd2e0lCB6KS4l8x877OU3wvjedsKtTLWz+ln8Wns.lhb1GjjWQQsyGkEy2mM01Qyabkv+Db75F639Az4hm0gAbBXFEIetQlWDl5PxWu0uwJggmSgnWhqmnsVlO5YAeA5Pr7iU4QuYh3le+U4J1y.tj74c6lIxFPg4vC7LnM0rgUAG57J5ddeLtpU412YT3kBM9YkZWkmsFrpZ73xCuNWq0EiKLfgWfoHfc191ulsXmU3Z1dLe4Bqfqqz5G62uw.0g2ccVxd.u34km2guAIju.OkKbOXnUd2S70BmAbvyqHurzzWq1fGbW036UCtw5lajJJOrvPBd7EBidAEyk5bJruZpbNk2LvEh4Ef+XRdZBNI1GNetuIbmvcyxYpyKSvFMrknY2YG95aCyK58ciHyEcZzWrsbG+Ss7+2fk1aVwPoOeN.yEK9ubnceQLCQ+N5hGqo6tCLu3uLlbSZoLwxk8JwuKducLiFgsBMTEL2PvUR.uGh3if6WDeuYS75.9Tc36+Tw+Q44h.NUrWN1uIfSB3K.7kvuke6pYDthVKvfEgmnqK0vcUgq+rLO1N4CC2+Ji3cuOQ70b8hN4L+9aR+8anL7V8cZU1VY9RQqfOVo02HweutVy6CLxoWlqZw44C4yEHmWQdYmZY97mu8RBvrJwPiMWlQViYD8g0O417wgMB7kOkp7+rmY4S4yHeD.AO3cyA15YtPf+AdFEQ4sTM7eKfFeyRztvki94wM3ytpFbTKHGmQZG4q9kAwF910C7pszl4y8Mon+5ztdpKRZTRrkmHI8huaJE8EWrOz92Px1aJ25nxX6MNFezX5le2B1qiKeGLix0rs.NtefSGS.wCgYzXd5XlFniDyz58IFqsKBOJkzXt+pWH9UYCaPDWLA7O5ww.l.D5zEpeqddt9n.uO7a+e45vLMcNWkLAdhTZxYheNOFgwpw7673wC.tP3AGsJeMWae9Pdxs90FgBKeNE3E5yi6VKy+wHv+1ib22NXcvuZiU4c3SdojAxLbfSiZ4rJasb3o+HAbXwE.26lqyGH1ypkadBmv6SdJKg4Mmb9MJGMhXzMWk21ZnwWu8AbXjAhOG3+8gpwqsbkzWcX6GFT6xr+jw9HI+qM846KseesXb0I480kExh6Xh6YadkaWM5XbavxwlVAPau6DaSwTqSmhsZ0wSFyncY6I9cahDexLEsgHMEpDl5Px4ho1Wj7zEEDbb32HK9dIsaTbQbYi0ub0xwrOzzpEfolq3pqiNmH31b+3+RwcR2kXPf6KQ1fNmv1IpB7+5ZaymiCZjVde1LT4uymGucUg+PbJeM34BqeG04h74XlSV96VY6e+mYk1Q4fuYIZ7i74XNW3l2UE75XhCZLgovt3F4YFlwuYaXyU4zWqG2r6E.a+giW5IWqlWSMce0fbqs+iY46+LY2KGSaIQ5+CiW9u6jM0wgBy17ylTPG1tnd2n05eQdrWiNZcjM1Lsek2Lt4g4txSZ4bUFSh6kVWJ9cGrcxzocIy2.vYgIYNcSjWE7maESoEuabAj7e6aU6JLbOW7K69+.zcavT2H30EHeCzxRrOHh435AOm77BGon+IyZN3V1ZY9Dt7w1JyktslJ23iLBACmy8j1NFh2dLmeoNs6d4hni9aTtF2hqMOLfglqIOsl0KFh2EQo50Z6LNz1MNOAYhl3yUK3YEfdmU3+4bfqwmiAfKjGXzs0H+YD0MOGpGZPVO1uRLK6zjxd62JlJ1nsJn30hYJIRZIMtLZeDh1FN1jJBXIEPhM+RLEHpNYAS37mO+AP0pIMGv2Hs+M7uNRdUe7lR36AlbE3lw76gzTnk9vo3XlN67wj+A9XtfWI02EQ2u6PtYLUxySzw1+xYxiRgOkN7ahdvlbElkc8I4Xayi4FSdj2HNxiUDUX.CMbc9bqBtjJKge7ErQ21ErKYBl6e20GmlUsDO1rEcuzXWtBWy4N4c4ZuThqt9pavmuXNVmqGSnY0F985lG2YB1UE9kqydMWpsxR1agIsUJ2YYZZJLGYDBxut1N5hczNhS+MhrVpdqmcU9umWddEo8bzqLHGoiJ.Wrk171wLDn1RhzqCSR7kjIm6FlxS6xS3XhH4kW48a4wrStcre2+Sb+JoZUaiHyenCe8VStzVYa9a+IXFkgqzR6ZmOE11samYoJ9MsEi6vwuWq0qJHeeWOZ6gxjWp1OOON9OG8hQiZDtdrUsemnmTy+mHOqfx4xxBWRQV89LJ+30kgK5LgW8YTfC12xXtqJ3YBwOZbXZdc2jrSV503StcLm77b6W+NX5jJw9OxAMczOn81raAMkmd0KwAjKz8Z0ytpvenaC9bmQVWZ7SIFzOoxVwjJD3eD6u42eD6IM4xmzWY8VWi7+IRdHoRUDxXF8lMZoMstIoYaeLoSyyms4xK4LnOG+xw9rzr8HOaaTNtTfslhiykMcvwcqzcif1tUv6o0Z28SSNP4Ssw4WZuINvrZT9+73HlPMOoNgcZ0lknLP3PE34rnh7A2iLb4y8b3GrV3bVE7pNM3wm1MwsVkKiWOWfr6YCmyejjbg7.iVsp6WfMLf4VuT5qKEyTToKtP9Y04kBtUY8by.sRL+vz9XMtyCtkJUG7qJoA81c6ciYnpS5tsWKIW8FqBbaNTuMZ2HEXa5BrMOn1pUGcx5wdhU15l9ls0bcm5qavkNTGrcp8HEGMeG57OI9UWMlIvq4vsI9rTPuW7aZM5rJduKUt67aX6duIosezq529YButHhF+1dwIMaVVT1rbrCOVkjLJhxqqF+95wb80xxuOnN+wR9Ub6.fvP2C5nZUtyROTuaEeUEt44fW68FGL827VafKH8iVMYf3KLlZob2fc49z3JzaVAJUh3WTHcEkudlAcPGfIg4RJnCaCA0OAnAgg2skfNZWMtvVPGavx22qgWqI2B12t2aMnCa20YmJDXo5N+Fy2hcOok2CvODbZo9UGStOLaSmlBKa7o78ezj9RRe2Z2i7WMuWa+tTqV5GlvtS85f6acU32NTAK6QQdJHfhCUfmNlkDMwYow5pv+6Ni4GDtm7ybI3fQfr4yZe+XYbUhlTw9qqT2yo5Ljf8YZRtG12jeEr41USN52BCb+4AQPz9zcuO9inNg+IexCk9gA8zq.ivOmIWIM8gYYEVspsgjtcK2TaWLv1enSS4zFLu3eSVZSqEOMayEbmxokt4NUZ8N6WqiG2GfdzKRZx.e+o.+x0fls7dYmnOp4.cmVUPgRvjlhzcD+H0Fk9lwmNlkTj0Lusx26rf22okbRwSUXI9TPvhS+Ho1VY778qBIJUkn8YJhgXep6I8RgwtubsqWk65D69DKG.ZPPuYpa6BC9fNLygqWqi7Vb8i8u6jjGprhL4DkqapQGfYJRRyeDuCrmvaMGzwdQxKq0sPm2uDteRenssNO8+LrWhj+OI86SGIYPujY2H9W51GWqiZ0zUM+br4Nv5E9IClWa+HVGb8aqbWujicVX.Csfh7FVRA9VmEbBizR+YbA39x4EfXeVR1Nc9J50zAkYVds5nQzfIfC.B8XGdNJlM2qdbyPnsbIruavGzgwWizW7ntgN74SVtIsaylzFAGXx4Da7c0YrEL2wgsfNZNRXayudRIdWDoaZAdHFoMq7kQnDlJqYqW.tAlQ33MS+Y76FzizQ27B+YJu4cgl971dgyoolzbpelvktsx7UlJ6DgYH6BJxauXHegSsM2PSzD+8qUwA81fNhnru4fxLomCLiRbf6+tMtGVImKS4Tm7q8JSWB5XKXuXg0N6hIlKCIG.PsIEzgs8xDWFNcem9he8X+qsUAQyAcXa4xZaVISS4Z+a059ZAv3iL0mDyPI+xwTwJ+6A1SLEjpA6DF1+zMW.vq6vc.JWG97o6lTeMCDOB7ge3xbZ0q26tSQWTLGGxRxwWXUc2l9nLKVPr6AfFG26FQlnDJc5SUltDzA.+Go3X9wLwLcxmZ0QFruTFcIylcYzPZ13iFisQ5n44S01JWwVs3HM0Jiq1x2eaXpmDeVL6sJ862XePO8JcSvTNUzollIsSkzzJmC7CdvEvws0xAepFQSc68O4BY9yKKWxI2zMOD347xmIp2NBYATz2feGHOGHSlA9nZNsRlL8to5bHOGss9goSAcbC3+RR7W2x+2VxKt7l97kPxqdm6E2dQmuIW33AHXajNZN6le7VZqsfJrELV6zap6BBLyYitq4.6lIEzQhAjdAajseVD8YtmpbrapLm4NJOo22nuHeVVxhyvoO9+2mpkJz6yohLTdflSItJS7LpQYKUhy39quB5gOOHGEF3S06zgkLay9XX1sIc002x+21nNz7zTXa4x5ZQiw2BD13Eroch4tm6zdawdwHDL1zY7j5PaFWxAUDFdmVVNws5dX1WM1XPxmj25sA7M5WcDKZNup7YzY9Ez98tkoJNUER+Hloi86B7cO4xrGCS3QkmFG0P44YFFjXhZmZCWfi9TKyS97gqKOrwXH10UvRPOdEDkwjP5NKhfGbPrjYyjY1etjD6wntEFx91qlTjZTw4DXseY5VPGtrerzr+3D9eE3drL.lMOhA1VmzcptWzJeKtLMeduG57JnICkXtXJ9YIMRGwXqZr1nguUgtuEC9oyX1j6fj2WfZVQ5+SUkK7YD71Kldzmc1+F7vPiuMv2djpDzf7GbFZbD4owStXVdFYy16VwQyMCGGwbckf5mWUtuB4caOLJe.qnWdM+P6U0347ole4..fDTjDQAQEHhn6CfypDwWjegAzUifdXP518emIoQr6KG5rYYwuu5r3Oh8xrfU4H3PFz0dkoSSuBXlySWW9raiQZ4hsUr9Fkqfc+ybqIUZqbsNS3yZouASbzXrMJIKD6qvla.rlnQ9l2I1xmCwO9Dz2zkjOzmQv6PYelwjrrSRIHZsT8VWCM95qFV0NNCdQObLG+FKy4NZY9oQQc2TMMTNddW9XinY8H2KEU4yyAbJKo2MBLYsOMsSPDEucvjTtwdbSHglMhuTIFxjMbvVwLmJTm.utY04R1C1dqrKjHepNx8ES2B5.funis6m1lUWQURdDJBY2CwnsBClqWn1mpR5ugIlPh1N1Ef8kK6u2gG2J39H2.vuxi1J14ypG54225E9YC3ynccess36MiToRDcNU31VK70VE792VUd9apNuqsUlKqVC1lumuv.F9FKZ1GSpaeklMA42Xh6D0NakvvExyyx01WOhclkxOxJyym.uhRtlBknSE1uvfYL0HlTqAQdkb+Yoty+sqStvkwPCk2qMww9hoaSuB319wBL4jHcb2DIuDSWFv8SlLKm3DeOUWC5XqXlKbWR9oVqWF1pPfKD6KqWWy8ja.6K8VvjTp85pI5i14ScR4vIe9CkpU8cyZqWqLlb0v0oE5XY.Gr5oCGoqssBrgKzwaXnDTk5bs.W6EWiKdi033WPQduAdbSa0JmaOfZ2UEyl8nyFJCuDh4G3ywzNyAdtYCbekKTsF+hRMMN7QwriPXHWN1r1m55Np.81xW+zUwdthBGJGG6kWiK436hUQ2VtadlKt3feDImNFzA.eZrGzQqIQ53rk.jKC32PbbxCWU972KUcd4Qey.+UNztVuiWayQ2Bw9vs65EmtYfWlCsymsC8oRybWFcqf+DqmcgiuoMUq9lgcupG5ByiBSpJ71YU3tXhS36Ui6Ac7uhYWEtaWoNYnf0oTb2pvlYrUB1RJvG00MeqsVlOFvmy2N2Xki5+yypLEWPQdGtdbQTKG.OY3l1Pc1RtrV26k.f4Tfm8pJygs1zUqc.fQ3nyNT3U+O6ywrq3vqo4quUqNObtP1SWN1B43HhqQlLoHuvFJiSuG0LdgvsUyimGjKj87FqwKD36klGuKGBusPdao4X60lNN8JvHbMXq5h1ZRjtaIuRNBdj2PK441pZUelS6M3X6ZM5VaqpgEg8ZIhqSaRm98Uq7c2jUrwr+N35zFBvoh8Q3xlL.eQpvc33GsaWJ9J83waw.uutrOCg7x7nOeGzzpcqQj6IZWtLc2zAMpmAmOdM533gF6pNeaWOtLPl4jgOvHcw6UGGb0uxB4b+4SQwTKjF+rIbN7XZjyFxRNc+1YkAfUCOmgJXck5MqPIHpbc9Y1a4tMTVd2WbJqyF+Q3kULm058zThomAcXxUiKHgV7qoyUBzjqPnQrbLq64jtCvx3W136VUIMe9VGEFaOFKB6azatEzQAtFGZUYfepSmOwW+2dz1.L6ZqKnKd7dy31HaMtuISNs1+032lD1YS2s81uuzv68LkGYK.nZc2yaoh44nNQ66zycT.KxqZXQlltAiZj2q.VFp.GQF3c5ywLtO.bXyKKmnOGynU3pJwDyckFwdkLzLbFdawdL5jmBruyOKmoOOFyzUF999z9BYYe2R.qzmeuBvpfG2Byy62udW+yzyfNL9RXV5lspJvaMgiyV..GL4yaaIq45nBLN21z2VR0MzxWI4fNxj4ISxEFlMhqKipJrAr+j7KfYNExpYZ9g3WQZ6o.bUXe0K0NuRLUJVezt8oj5jbv+syUA7p87X.Scy46.tMD9i46SS4dUTr64NSPFxsX3s3wi0DjmMuBWaa8HpjsoUCzZo5stqJ7y84waAE4sTBNoK0ixS+pyxSeuxyk5Stb.PCJ7kZ8qUiPeRDcFt.G8Zf+EWt.4pfmvdliOS1rtuInMaPNN5eSsF9sSBO+77JOa3Tb84AqlrOs4miOUfG60K8aSmC5nAqfWMv6Fy1W+sB7YvjiCIM0K1B.3wS0p1RzIeKLVtj3k2.22jpHgIWTihiegVNm+FGdba1Joyard+dVLeXOOeh6pAbdddLGEvMBbhrXluCseeA93X1.E84tg9yrB9Nc3684wuMiw.fKGSPL1lZPXEjG30h4mymrGONPKADMp48Ib17KxqeMA7N84B4f4txGNKePWaekZ7qK0xddwNi8eWvc9E4MtoP9hqFd9irhNurTGgBGRI3LWbV9DgA9UMK2QY99knRaRxwPuyoj4UjS37xvm3zgmQq67tqjkN7oCG4ZxvYu3h7ExE1aKDZyDThqt9n0B8d6+X9E40rk.9xmAgunUxRmzeeGABVE7DNanzhKV+SkKzo26XJyz0DI0vLW3ehw9vU2OlDXpSuo6gf8UwwF73wCbKIuZ272Ya5UrMhL2nCOts19iBycA27bmd4LLuW1j+KGPwKedf2CtkzwiaXfKhMwGFyEx+ewjaPiWF8W.l7+3nANdRWB2dRi8Zs14g.d+.WrmmyW6Xebs.eaL2nvCgYJ7lKlps4Si0yqC6OOuctBZI+iJNB+wJqg6pPd2qyCyMOussVm+1yrNe0H3WGtBtiRs42EWJj6u.O1rD7Bla9nWSXfiIELP41r5SVKbikJyUL+hbbtdd.ylIWwb7gq+mYmmSF9c0h4tx.iFC4Bf8JeVNhBYqXqFD0V0inxtfKoceuvQpda0WGaLanGIlLPwBbjEgiLFh+PM3AhaP4fPlW1vGvqyyrUKlFe6cUm+4BY860.4yyAsGz3bi4AZbNU3VhgGLSL0yjgElOGO19UE1sWX5cPGoSCLqTiNkHSY.qqWce24XuALyAZRQT1t4w019uhMsK4+r42B7THe9CipUWLl.rt6Aytrvi5TE3DvrTT8M3fr.uww9nW5yhsjhbE7oFK3fmdJN+O8TdbIYKXVsLSPoRDsJB+2KPiR9bxxkk8aQY4j.H51I57B39ICaIJhpwAjKLCKXGYYeWBD3a0brdC13ncHOo1E7wKVmma9r9cgb.xFvbxVv4UVjS1d0fKYciUERaUoRDcVv2cAg7OklycFHStP16NtoO7nTmHTY0047JjkOZZN9LP3bJvgQJRb2AkoySuR2vVsq3kZ466aE7rJv5R36eiXlS+IZ3tNnizr6wBPLUqtdfqA++YU5N+Rf20ftSLleCtrhSL24+wie6gL8Kw.uB5vznFxy96sqJdUWTlf.HnPd12B4XECUfmzbxwSnPVVlO0jils0Z7wFaOeYRNOXyasd1U4S09reYWU3mmYjnKKo1TC9FMh6pcaYmTspWExvY7VC7K1d4ol8aoZ0YKcaE1saMaMnCa4jgs4OzsDCch9HXlK8Vc+jO+wS6lW7Q65fNRytGqL38o.FY.2G9y.+C3dhCeW.GC8f8+gtzajDVgUk3pqWItPoFQC9wtaWU3muFRd4wtNp+q2RY9HSU8o1oZctisFyHklbEddBNG3uLZE9x849xF2Zj2Iu7LdMfKrRszWKVb01qyYGE09ffmpLaMniMzkGuu6brfYzNdsXxb++CLIS26G3uZrQUncJi88MkNIF+mFHY5iyFyHdLHtK2aFS4V2mM0MvTP9dl3dAoqW60iYUsknRTYCaMhSoQbuZu4zekqwedywrZWJPVmM7k1VY92mJ5WspRct2sTm28463T8Fsm7YqVs+byNMho9lqyokiBC5.amxUBJuk4vIVopeKMYersx7kVyzf8UqYqAczM+gKF+1D2ZVCLi1waE30.bg.OrkiIsSuw0ieqpfY5F3CAcevmDyEw2vT3i42A34R5ed2eB3oQlLegdWWxpsfo9e37cYul5bsasAu2AwHdryZbiasAuiK.1tqGyHvmXik4bilB2BP2UEt9sLDuoy0i2uqzCwN1YTg2e8F81oZqQD6XqUx9dNOOKS7ylbdamMt0HdGUp06Cpezx7iNL+SF79hYqAczM4ovsPWTe6SgzLpJf+0RDY5oeEvQ.bNzeCrpFAbR.ub7qfe0Nak332DvKg9e.SWAvSj1kSTVrl5bsOTUdCUpXs5F2yrsxbYUava+77q3BB.qE9ZOXYdK86bZnQLM1dYtzJw7NOus6evCknxFdvZ7lpUy6RKPaUoF2zCUk23Zn9+m8VO614BOvFav+xnk4G0qNmaubv+cM3L5l8skdoYqAcjlbxXbS0CcbZu.Pee9+joLaGXUXVN2eR5sAez.yc3bPDwESu8MdtJfU.7uPuep9tFLahbuB5hQt77g6ZWw7l2T4vypeNz06nB+pMVl+oQfOTIReh5c9vebmQ752RUN+pM7ZGr1pXHd6k4J2N7ZOS3SWJ8SsKW.bui1f2vVJyGOsilT8H14VJyEuqGGukyu6Fc5YUt.X6qBN0MUlUUsg0QJuiZDwnarLkVMQqs05DyfzL2MQqjLBAThx3YQ+YLWBv6sG2iRxmFyaZ6qWMsOwUmcZwLe1jWk0a660I4yuBpV8o334aqXIo.6g1KL+883wLUHowUCbYLLeCFM0SWnOxgYeP40fI2lbtNVzj6G3+D3qimE5KWb4P30COsBvwLmr77xlkE0Mmup04NJWmeTU3GdN9WPAsZjUPdVOO6bvKbnB77ccyrqU0pwssyFbU6D9gen9vpUakvvyANlBvyoXddFIUCShgFkKyuqR.+Dh360Z4VGfSEVPdbaKXuA7.qqoc23SF1igsWRDFSXzZnQW8Z5US3eOzvoaduBbKeHOuYwQf4.gujgCab74xQxaRoioZCd3cUK3qsUh95ej1j32qF9agNWb4Z1ZLaOB8TyNC5vvTOJ72o.SoUlyyCyF7kudJ.WWOtuHS+rWXJjaOQLE0tCDydxy7vbmp6.yRY8NF6i+HvumA6xaMOloL5HvT+.VNls674hodiLJlK1bWXldl+DlmKeaLEkSCwPlUQwGSVpcnYnwADRv9kISzhyDvhyAEihIWFHJNC0hhXznX1TD7vMH3uTmnMrS3la2an2uLxJH+tVOGbABWQHMVVVXeCxvdjIf4jIlhYf5wwryZvNhi4dif6Mlr21CS8a7iOE9bgQFgfQKwdkG16LvbxBEifFP1cFQ3C+XnxceBO5JWz5Y9.vxxS3SJKMNvrvdmICyMCD2Hlcz.1XCXC0gaJ+HbK1VIRR+wWAyvT66Gulo394ojx9YWcWZhHhHS0lslSGf6a46spaxGjzv6DNCS1lmliSDQDYfY1bPGaHkGWZWMIoUZBd320y6EhHhH8YylC5HcYC89LkGzQx6zrsmuazahHhHCbylC5HMSSxCzlse99szDzwepm2KDQDQ5yTPGSjsMJt9gzr+qzyWddhHhH8aylC5Xyf2EslAwEy8ejNJnM5MQDQl4Y1bPGfodE3io9ph2JlbwwwhHpnsidQDQl4Y1dPG+YuZcPvT+t155oJ9MhL+NlFURaEQDQb0r8fN7qVcDEMnFAAedb0F8lHhHyHMaOni6zy1eu8kdgc2uGscPjrqhHhHcsY6Ac3aNZLnB5vmcZ1o5cAWQDQjdhY6Ac3yxlsJCtRKtOaewos7tKhHhLPofN1saDyFo1ffO6VkZ4xJhHxLRy1C5XG39TWLHm1BW25ouWv6kXqHhHxzBy1C5.favw14aRm16DD3ZAB621W6GhHhH8QOZHnCWqUGS8EFrwEE45zqbS809gHhHReziFB5v0bfXpuvfMtvPW2+UzF8lHhHyX8ngfNbcZSFTKWVnQCWW0LZkqHhHxLVOZHnC2FAigFfAcTv4M8MEzgHhHxzXKCyRgMoOpxfM.r4zg9UyerSF4QEAIJhHhLiUFL0qijtf92ef061salj6iWwfqqIhHhz8dzvcNGC7eYoMSGtf92xx2e5PeTDQDQr3..pP6GAg6BX9Ctt1i3.ApQ66i2BlofQDQDQlA34hYuUo4KleajO+JFn8pI5XvTwQatOtdxm+PGn8JQDQjdfLC5NvTrEf4B66Cl52wOFn7.sGMYKDSebuwTXy9IXRzUQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDQDYZs++Q5B+DOL3m9H.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 879.0, 510.5, 135.25, 47.0 ],
					"pic" : "Freesound_project_website_logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 14.674675, 142.0, 49.345656 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.5, 829.0, 229.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "client_secret",
					"comment" : "",
					"hint" : "client_secret",
					"id" : "obj-16",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.5, 1004.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "client_id",
					"comment" : "",
					"hint" : "client_id",
					"id" : "obj-12",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 1004.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 638.25, 182.5, 56.0, 22.0 ],
					"style" : "",
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 612.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.25, 14.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Inlet0 - Bang Authorization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.0, 504.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 498.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.25, 542.0, 35.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.25, 577.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "counter $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 135.25, 504.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.25, 215.0, 229.0, 22.0 ],
					"style" : "",
					"text" : "url https://www.freesound.org/help/about/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 15.25, 618.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.25, 656.0, 277.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.25, 558.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "parser $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.25, 589.0, 128.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "fs.authcodeParse.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js fs.authcodeParse.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.25, 528.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "route url"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 60.5, 797.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "access_token",
					"comment" : "",
					"hint" : "access_token",
					"id" : "obj-30",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 1004.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-65",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.75, 324.5, 64.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 25.656189, 80.0, 27.5 ],
					"rounded" : 30.0,
					"style" : "",
					"text" : "Logout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 638.25, 97.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.25, 255.0, 360.0, 22.0 ],
					"style" : "",
					"text" : "url https://www.freesound.org/apiv2/oauth2/logout_and_authorize/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1119.25, 395.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.301961, 0.298039, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.25, 313.5, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 24.656189, 93.0, 28.0 ],
					"rounded" : 27.0,
					"style" : "",
					"text" : "Load_JSON"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.25, 383.5, 146.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.500061, 22.531189, 115.499939, 31.75 ],
					"rounded" : 48.0,
					"style" : "",
					"text" : "Authorize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 577.0, 136.0, 669.0, 562.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 69.5, 150.0, 33.0 ],
									"style" : "",
									"text" : "Recieves a bang to route the keys to two outlets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 71.0, 79.0, 47.0 ],
									"style" : "",
									"text" : "Recieves bang to read a JSON file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.5, 11.0, 391.0, 33.0 ],
									"style" : "",
									"text" : "Reads the JSON files and parse client_id and client_secret keys to two  outlets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 283.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "route client_id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 311.0, 278.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "route client_secret"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.0, 328.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 323.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 278.0, 71.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 278.0, 129.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 71.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 173.0, 98.0, 22.0 ],
									"style" : "",
									"text" : "get client_secret"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 283.0, 229.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict auth_params"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 173.0, 75.0, 22.0 ],
									"style" : "",
									"text" : "get client_id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 129.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 110.0, 229.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict auth_params"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 119.5, 277.0, 227.5, 277.0, 227.5, 218.0, 292.5, 218.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 170.5, 217.0, 119.5, 217.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 313.5, 216.5, 292.5, 216.5 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 287.5, 161.5, 170.5, 161.5 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 302.5, 161.5, 313.5, 161.5 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 766.25, 470.5, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p auth_param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 10.0, 158.5, 31.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 10.0, 93.0, 47.0, 47.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.614285, 0.654518, 0.758022, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 280.5, 503.0, 206.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 81.0, 467.0, 203.0 ],
					"rendermode" : 0,
					"url" : "https://freesound.org/help/about/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3.5, 721.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "text $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 701.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 63.0, 79.0, 1183.0, 690.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 188.5, 410.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.0, 19.0, 87.0, 20.0 ],
									"style" : "",
									"text" : "Client_Secret"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 694.0, 18.0, 61.0, 20.0 ],
									"style" : "",
									"text" : "Client_ID"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.0, 13.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 14.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 531.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "get refresh_token"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 613.0, 230.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 295.0, 577.0, 115.0, 22.0 ],
									"style" : "",
									"text" : "route refresh_token"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 317.0, 260.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.0, 296.0, 528.0, 22.0 ],
									"style" : "",
									"text" : "sprintf \"set post_data client_id=%s&client_secret=%s&grant_type=authorization_code&code=%s\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 164.0, 149.0, 22.0 ],
									"style" : "",
									"text" : "prepend CLIENTSECRET"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 128.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 199.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "prepend CLIENTID"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.0, 637.0, 115.0, 22.0 ],
									"style" : "",
									"text" : "route access_token"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.5, 483.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "route body"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 60.5, 603.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 60.5, 526.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 563.5, 104.0, 22.0 ],
									"style" : "",
									"text" : "get access_token"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 363.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 410.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "get body"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "bang" ],
									"patching_rect" : [ 50.0, 91.0, 401.0, 22.0 ],
									"style" : "",
									"text" : "t b l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 236.0, 528.0, 22.0 ],
									"style" : "",
									"text" : "sprintf \"set post_data client_id=%s&client_secret=%s&grant_type=authorization_code&code=%s\""
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"parse_type" : "json",
										"http_method" : "POST",
										"url" : "https://www.freesound.org/apiv2/oauth2/access_token",
										"post_data" : "client_id=&client_secret=&grant_type=authorization_code&code="
									}
,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 286.0, 179.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict access_request @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 58.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 50.0, 447.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dictionary", "" ],
									"patching_rect" : [ 50.0, 330.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "maxurl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 363.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 714.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.0, 164.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 326.5, 327.0, 259.5, 327.0, 259.5, 275.0, 59.5, 275.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 60.5, 762.0, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p getAccessToken"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 836.5, 101.75, 20.0 ],
					"style" : "",
					"text" : "access_token"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 481.25, 667.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 596.25, 666.0, 266.0, 24.0 ],
					"style" : "",
					"text" : "window.max.outlet(document.body.innerHTML);"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 456.5, 799.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 380.0, 726.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "route url"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 380.0, 762.0, 172.0, 22.0 ],
					"style" : "",
					"text" : "regexp .*permission_granted.*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.25, 711.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "executejavascript $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 167.0, 533.0, 22.0 ],
					"style" : "",
					"text" : "sprintf \"url https://www.freesound.org/apiv2/oauth2/authorize/?client_id=%s&response_type=code\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 208.0, 599.0, 22.0 ],
					"style" : "",
					"text" : "url https://www.freesound.org/apiv2/oauth2/authorize/?client_id=34c058366df942e953cc&response_type=code"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.25, 271.5, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.231373, 0.247059, 0.266667, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.25, 301.5, 373.0, 269.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 1.54483, 517.0, 326.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 490.75, 614.0, 539.5, 614.0, 539.5, 263.5, 19.5, 263.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 466.0, 849.0, 568.875, 849.0, 568.875, 739.0, 605.75, 739.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 402.0, 142.25, 838.75, 142.25 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 647.75, 264.25, 19.5, 264.25 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1128.75, 322.0, 1044.5, 322.0, 1044.5, 85.0, 19.5, 85.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1143.75, 475.5, 1040.75, 475.5, 1040.75, 462.5, 841.75, 462.5 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 19.5, 500.5, 389.5, 500.5 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.75, 680.0, 71.5, 680.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 24.75, 692.0, 13.0, 692.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 189.75, 584.0, 24.75, 584.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 305.5, 797.0, 280.0, 797.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 305.5, 637.0, 282.75, 637.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 305.5, 686.5, 71.5, 686.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 539.0, 206.25, 539.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 943.25, 365.5, 1044.5, 365.5, 1044.5, 210.0, 674.75, 210.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 775.75, 887.25, 261.5, 887.25 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 841.75, 913.25, 421.0, 913.25 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 841.75, 698.25, 114.5, 698.25 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 775.75, 705.25, 159.0, 705.25 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 775.75, 502.5, 1170.125, 502.5, 1170.125, 156.0, 92.5, 156.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 838.75, 435.0, 1128.75, 435.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 838.75, 455.25, 594.5, 455.25 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-27" : [ "live.button", "live.button", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "fs.authcodeParse.js",
				"bootpath" : "~/Documents/Github/backup_modules/Freesound_Modules_Max/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Freesound_project_website_logo.png",
				"bootpath" : "~/Documents/Github/backup_modules/Freesound_Modules_Max/media",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
