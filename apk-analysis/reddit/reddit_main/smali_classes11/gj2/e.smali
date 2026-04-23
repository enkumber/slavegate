.class public abstract Lgj2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lll3/c;


# direct methods
.method public static final a(Ltu1/f;Lcom/reddit/network/l;Lcom/reddit/network/u;Lcom/reddit/network/h;Lokhttp3/OkHttpClient;Lcom/reddit/network/interceptor/o;Lcom/reddit/network/interceptor/a0;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lcom/reddit/network/interceptor/u;Lcom/reddit/network/interceptor/f0;Lcom/reddit/network/interceptor/a;Lcom/reddit/network/interceptor/j;Lcom/reddit/network/interceptor/k0;Lokhttp3/Interceptor;Lkj2/a;Lcom/reddit/network/interceptor/l;Ljavax/inject/Provider;Lwi2/a;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v10, p5

    move-object/from16 v5, p6

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v7, p9

    move-object/from16 v11, p10

    move-object/from16 v8, p11

    move-object/from16 v6, p12

    move-object/from16 v9, p13

    move-object/from16 v12, p14

    const-string v13, "hostSettings"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "networkFeatures"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    const-string v3, "networkStartupFeatures"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http3GqlEligibility"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    const-string v0, "basicHttpClient"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    const-string v0, "headerInterceptor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v0

    const-string v0, "stagingCookieInterceptor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v0

    const-string v0, "flipperInterceptor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    const-string v0, "http3FlipperInterceptor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v0

    const-string v0, "oAuthInterceptor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v0

    const-string v0, "tokenValidityInterceptor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v0

    const-string v0, "acceptLanguageInterceptor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v0

    const-string v0, "firebaseGraphQlMetricsInterceptor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v0

    const-string v0, "w3GraphQlMetricsInterceptor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v0

    const-string v0, "gqlFakeDataInterceptor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v0

    const-string v0, "translationsHeaderInterceptor"

    move-object/from16 v12, p15

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v0

    const-string v0, "gqlCanaryInterceptor"

    move-object/from16 v12, p16

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v0

    const-string v0, "cronetEngineHolderProvider"

    move-object/from16 v12, p17

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v0

    const-string v0, "graphQlEventListenerFactory"

    move-object/from16 v12, p18

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v0

    const-string v0, "cronetProviderInterceptor"

    move-object/from16 v12, p19

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v33, Lgj2/d;->b:I

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v16

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v20

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v21

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v22

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v23

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v24

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v25

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v27

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p14

    move-object/from16 v0, v28

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p15

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p16

    move-object/from16 v0, v30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p17

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p18

    move-object/from16 v0, v32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/network/h;->a()Z

    move-result v0

    move v1, v0

    .line 3
    new-instance v0, Lgj2/a;

    move-object/from16 v13, p16

    move-object/from16 v16, p18

    move-object v12, v3

    move-object v2, v9

    move-object/from16 v3, p0

    move-object/from16 v9, p15

    invoke-direct/range {v0 .. v16}, Lgj2/a;-><init>(ZLcom/reddit/network/interceptor/k0;Ltu1/f;Lcom/reddit/network/l;Lcom/reddit/network/interceptor/a0;Lcom/reddit/network/interceptor/j;Lcom/reddit/network/interceptor/u;Lcom/reddit/network/interceptor/a;Lkj2/a;Lcom/reddit/network/interceptor/o;Lcom/reddit/network/interceptor/f0;Lokhttp3/Interceptor;Lcom/reddit/network/interceptor/l;Lokhttp3/Interceptor;Lokhttp3/Interceptor;Lwi2/a;)V

    if-eqz v1, :cond_1

    .line 4
    move-object/from16 v1, p2

    check-cast v1, Lcom/reddit/network/v;

    invoke-virtual {v1}, Lcom/reddit/network/v;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p19

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/reddit/network/interceptor/f;

    move-object/from16 v12, p17

    invoke-direct {v2, v12}, Lcom/reddit/network/interceptor/f;-><init>(Ljavax/inject/Provider;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/network/v;->b()Z

    move-result v1

    .line 7
    const-string v3, "baseClient"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cronetInterceptor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v3, "configure"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgj2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/reddit/network/interceptor/h;

    invoke-direct {v0, v1}, Lcom/reddit/network/interceptor/h;-><init>(Z)V

    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    .line 13
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 14
    :goto_1
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    const-string v1, "checkNotNull(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
