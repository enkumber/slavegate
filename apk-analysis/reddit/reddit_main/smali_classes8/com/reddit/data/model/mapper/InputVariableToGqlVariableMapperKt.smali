.class public final Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a3\u0010\u0013\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aU\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/reddit/listing/model/sort/SortTimeFrame;",
        "Lcom/reddit/type/PostFeedRange;",
        "toApolloPostFeedRange",
        "(Lcom/reddit/listing/model/sort/SortTimeFrame;)Lcom/reddit/type/PostFeedRange;",
        "Lcom/reddit/listing/model/sort/SortType;",
        "Lcom/reddit/type/PostFeedSort;",
        "toApolloPostFeedSort",
        "(Lcom/reddit/listing/model/sort/SortType;)Lcom/reddit/type/PostFeedSort;",
        "Lcom/reddit/listing/common/ListingViewMode;",
        "Lcom/reddit/type/AdLayout;",
        "toApolloAdLayout",
        "(Lcom/reddit/listing/common/ListingViewMode;)Lcom/reddit/type/AdLayout;",
        "",
        "dist",
        "layout",
        "Ljj/m;",
        "adPixelConfig",
        "forceAdOverrideId",
        "Lfg3/q1;",
        "getApolloAdContextInput",
        "(Ljava/lang/String;Lcom/reddit/listing/common/ListingViewMode;Ljj/m;Ljava/lang/String;)Lfg3/q1;",
        "Lcom/reddit/ads/domain/DisplaySource;",
        "displaySource",
        "Loj/a;",
        "adContext",
        "deviceAdIdFallback",
        "referrerDomain",
        "(Lcom/reddit/ads/domain/DisplaySource;Lcom/reddit/listing/common/ListingViewMode;Loj/a;Ljj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg3/q1;",
        "data_remote"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInputVariableToGqlVariableMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputVariableToGqlVariableMapper.kt\ncom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
    }
.end annotation


# direct methods
.method public static final getApolloAdContextInput(Lcom/reddit/ads/domain/DisplaySource;Lcom/reddit/listing/common/ListingViewMode;Loj/a;Ljj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg3/q1;
    .locals 22
    .param p0    # Lcom/reddit/ads/domain/DisplaySource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/reddit/listing/common/ListingViewMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljj/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, "layout"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adContext"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adPixelConfig"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    .line 13
    :cond_0
    sget-object v4, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_1

    .line 14
    sget-object v4, Lcom/reddit/type/AdDisplaySource;->ONBOARDING:Lcom/reddit/type/AdDisplaySource;

    goto :goto_1

    :cond_1
    move-object v4, v7

    .line 15
    :goto_1
    iget-object v8, v0, Loj/a;->c:Loj/b;

    iget-object v9, v0, Loj/a;->d:Loj/i;

    if-eqz v8, :cond_2

    .line 16
    iget-object v10, v8, Loj/b;->c:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v10, v7

    :goto_2
    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v7

    :goto_4
    if-eqz v10, :cond_5

    .line 17
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 18
    invoke-static {v10, v11}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v7

    .line 19
    :goto_5
    check-cast v1, Lcom/reddit/ads/impl/analytics/c;

    .line 20
    iget-object v1, v1, Lcom/reddit/ads/impl/analytics/c;->a:Lbn/a;

    .line 21
    invoke-virtual {v1}, Lbn/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v7

    :goto_6
    if-nez v1, :cond_8

    if-nez p4, :cond_7

    const-string v1, ""

    goto :goto_7

    :cond_7
    move-object/from16 v1, p4

    .line 23
    :cond_8
    :goto_7
    sget-object v10, Ll9/u0;->b:Ll9/u0;

    if-nez v4, :cond_9

    move-object/from16 v16, v10

    goto :goto_8

    :cond_9
    new-instance v11, Ll9/w0;

    invoke-direct {v11, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    .line 24
    :goto_8
    new-instance v13, Ll9/w0;

    .line 25
    iget-object v0, v0, Loj/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v7

    :goto_9
    invoke-direct {v13, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-static {v5}, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt;->toApolloAdLayout(Lcom/reddit/listing/common/ListingViewMode;)Lcom/reddit/type/AdLayout;

    move-result-object v14

    .line 28
    new-instance v15, Ll9/w0;

    invoke-direct {v15, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance v0, Ll9/w0;

    .line 30
    new-instance v1, Lfg3/ud;

    if-eqz v8, :cond_b

    .line 31
    iget-object v4, v8, Loj/b;->a:Ljava/lang/Integer;

    goto :goto_a

    :cond_b
    move-object v4, v7

    :goto_a
    if-nez v4, :cond_c

    move-object v5, v10

    goto :goto_b

    .line 32
    :cond_c
    new-instance v5, Ll9/w0;

    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    :goto_b
    if-eqz v8, :cond_d

    .line 33
    iget-object v4, v8, Loj/b;->b:Ljava/lang/Integer;

    goto :goto_c

    :cond_d
    move-object v4, v7

    :goto_c
    if-nez v4, :cond_e

    move-object v8, v10

    goto :goto_d

    .line 34
    :cond_e
    new-instance v8, Ll9/w0;

    invoke-direct {v8, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    :goto_d
    if-nez v6, :cond_f

    move-object v4, v10

    goto :goto_e

    .line 35
    :cond_f
    new-instance v4, Ll9/w0;

    invoke-direct {v4, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 36
    :goto_e
    invoke-direct {v1, v5, v8, v4}, Lfg3/ud;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 37
    invoke-direct {v0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 38
    new-instance v1, Lfg3/fr;

    if-nez v2, :cond_10

    move-object v4, v10

    goto :goto_f

    .line 39
    :cond_10
    new-instance v4, Ll9/w0;

    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 40
    :goto_f
    invoke-direct {v1, v4}, Lfg3/fr;-><init>(Ll9/x0;)V

    .line 41
    new-instance v2, Ll9/w0;

    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v1, Ll9/w0;

    if-eqz v9, :cond_11

    .line 43
    iget-object v4, v9, Loj/i;->c:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object v4, v7

    :goto_10
    if-nez v4, :cond_12

    move-object v5, v10

    goto :goto_11

    .line 44
    :cond_12
    new-instance v5, Ll9/w0;

    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    :goto_11
    if-eqz v9, :cond_13

    .line 45
    iget-object v4, v9, Loj/i;->b:Ljava/lang/Integer;

    goto :goto_12

    :cond_13
    move-object v4, v7

    :goto_12
    if-nez v4, :cond_14

    move-object v6, v10

    goto :goto_13

    .line 46
    :cond_14
    new-instance v6, Ll9/w0;

    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    :goto_13
    if-eqz v9, :cond_15

    .line 47
    iget-object v7, v9, Loj/i;->a:Ljava/lang/Integer;

    :cond_15
    if-nez v7, :cond_16

    move-object v4, v10

    goto :goto_14

    .line 48
    :cond_16
    new-instance v4, Ll9/w0;

    invoke-direct {v4, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 49
    :goto_14
    new-instance v7, Lfg3/iq;

    invoke-direct {v7, v4, v6, v5}, Lfg3/iq;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 50
    invoke-direct {v1, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    if-eqz v3, :cond_17

    .line 51
    new-instance v10, Ll9/w0;

    invoke-direct {v10, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v20, v10

    .line 52
    new-instance v12, Lfg3/q1;

    const v21, 0xa23c

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v21}, Lfg3/q1;-><init>(Ll9/w0;Lcom/reddit/type/AdLayout;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;I)V

    return-object v12
.end method

.method public static final getApolloAdContextInput(Ljava/lang/String;Lcom/reddit/listing/common/ListingViewMode;Ljj/m;Ljava/lang/String;)Lfg3/q1;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/reddit/listing/common/ListingViewMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljj/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPixelConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lfg3/q1;

    .line 2
    new-instance v2, Ll9/w0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v2, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt;->toApolloAdLayout(Lcom/reddit/listing/common/ListingViewMode;)Lcom/reddit/type/AdLayout;

    move-result-object v3

    .line 4
    new-instance v4, Ll9/w0;

    check-cast p2, Lcom/reddit/ads/impl/analytics/c;

    .line 5
    iget-object p0, p2, Lcom/reddit/ads/impl/analytics/c;->a:Lbn/a;

    .line 6
    invoke-virtual {p0}, Lbn/a;->a()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v4, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p0, Lfg3/fr;

    if-nez p3, :cond_1

    .line 9
    sget-object p1, Ll9/u0;->b:Ll9/u0;

    goto :goto_1

    :cond_1
    new-instance p1, Ll9/w0;

    invoke-direct {p1, p3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 10
    :goto_1
    invoke-direct {p0, p1}, Lfg3/fr;-><init>(Ll9/x0;)V

    .line 11
    new-instance v8, Ll9/w0;

    invoke-direct {v8, p0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const v10, 0xef3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-direct/range {v1 .. v10}, Lfg3/q1;-><init>(Ll9/w0;Lcom/reddit/type/AdLayout;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/x0;I)V

    return-object v1
.end method

.method public static synthetic getApolloAdContextInput$default(Lcom/reddit/ads/domain/DisplaySource;Lcom/reddit/listing/common/ListingViewMode;Loj/a;Ljj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lfg3/q1;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x10

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x20

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x40

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    invoke-static/range {p0 .. p6}, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt;->getApolloAdContextInput(Lcom/reddit/ads/domain/DisplaySource;Lcom/reddit/listing/common/ListingViewMode;Loj/a;Ljj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg3/q1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final toApolloAdLayout(Lcom/reddit/listing/common/ListingViewMode;)Lcom/reddit/type/AdLayout;
    .locals 1
    .param p0    # Lcom/reddit/listing/common/ListingViewMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/reddit/type/AdLayout;->IMMERSIVE:Lcom/reddit/type/AdLayout;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    sget-object p0, Lcom/reddit/type/AdLayout;->CARD:Lcom/reddit/type/AdLayout;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lcom/reddit/type/AdLayout;->COMPACT:Lcom/reddit/type/AdLayout;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lcom/reddit/type/AdLayout;->CLASSIC:Lcom/reddit/type/AdLayout;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final toApolloPostFeedRange(Lcom/reddit/listing/model/sort/SortTimeFrame;)Lcom/reddit/type/PostFeedRange;
    .locals 1
    .param p0    # Lcom/reddit/listing/model/sort/SortTimeFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/reddit/type/PostFeedRange;->HOUR:Lcom/reddit/type/PostFeedRange;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/reddit/type/PostFeedRange;->YEAR:Lcom/reddit/type/PostFeedRange;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/reddit/type/PostFeedRange;->WEEK:Lcom/reddit/type/PostFeedRange;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/reddit/type/PostFeedRange;->MONTH:Lcom/reddit/type/PostFeedRange;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/reddit/type/PostFeedRange;->DAY:Lcom/reddit/type/PostFeedRange;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/reddit/type/PostFeedRange;->ALL:Lcom/reddit/type/PostFeedRange;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toApolloPostFeedSort(Lcom/reddit/listing/model/sort/SortType;)Lcom/reddit/type/PostFeedSort;
    .locals 1
    .param p0    # Lcom/reddit/listing/model/sort/SortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    return-object v0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/reddit/type/PostFeedSort;->RISING:Lcom/reddit/type/PostFeedSort;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lcom/reddit/type/PostFeedSort;->BEST:Lcom/reddit/type/PostFeedSort;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Lcom/reddit/type/PostFeedSort;->CONTROVERSIAL:Lcom/reddit/type/PostFeedSort;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/reddit/type/PostFeedSort;->TOP:Lcom/reddit/type/PostFeedSort;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Lcom/reddit/type/PostFeedSort;->NEW:Lcom/reddit/type/PostFeedSort;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    sget-object p0, Lcom/reddit/type/PostFeedSort;->HOT:Lcom/reddit/type/PostFeedSort;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
