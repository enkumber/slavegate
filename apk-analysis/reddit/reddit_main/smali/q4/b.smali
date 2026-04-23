.class public Lq4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lretrofit2/g;
.implements Lbq2/b;
.implements Lso3/h;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq4/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#.#"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 31
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lq4/b;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lq4/b;->a:Ljava/lang/Object;

    iput-object v2, p0, Lq4/b;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lrc/g;

    .line 6
    invoke-direct {v0, p1}, Lrc/g;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lq4/b;->b:Ljava/lang/Object;

    iput-object v2, p0, Lq4/b;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid interface descriptor: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Lcom/reddit/data/snoovatar/repository/g;)V
    .locals 4

    const-string v0, "snoovatarRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p1, Lyd1/d;->b:Ljava/util/Set;

    .line 14
    iput-object p1, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 15
    sget-object p1, Lyd1/e;->a:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    sget-object v2, Lyd1/c;->c:[Ljava/lang/String;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    iput-object v0, p0, Lq4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/launch/main/MainActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 50
    new-instance p1, Lui2/f;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lui2/f;-><init>(I)V

    iput-object p1, p0, Lq4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v0, Lyk3/d;->a:Ljava/util/Set;

    .line 44
    const-class v1, Lorg/matrix/android/sdk/api/auth/data/Credentials;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 45
    iput-object v1, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 46
    const-class v1, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;

    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lq4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lix1/a;)V
    .locals 1

    const-string v0, "marketplaceAwardsDynamicConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 24
    new-instance p1, Lt72/a;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lq4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkd1/a;Lyb3/c;)V
    .locals 1

    const-string v0, "premiumFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeSessionAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lq4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvn3/e;)V
    .locals 2

    .line 34
    new-instance v0, Lwo3/e;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v1, "projectionComputer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Lvo3/i;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lvo3/i;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lwm3/r;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lwm3/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 40
    new-instance v0, Ltn3/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ltn3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lvo3/i;->c(Lkotlin/jvm/functions/Function1;)Lvo3/e;

    move-result-object p1

    const-string v0, "createMemoizedFunction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq4/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static u(Lq4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v3, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p5, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    :goto_2
    move-object/from16 v0, p0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    move-object/from16 v9, p4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_3
    iget-object v0, v0, Lq4/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 32
    .line 33
    new-instance v11, Llo4/a;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v10, 0xba

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, v11

    .line 42
    invoke-direct/range {v2 .. v10}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lrd4/a;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const v15, 0x1ffff7f

    .line 49
    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    move-object/from16 v14, p1

    .line 53
    .line 54
    invoke-direct/range {v10 .. v15}, Lrd4/a;-><init>(Llo4/a;Llo4/c;Law3/a;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/reddit/screen/RedditComposeView;)Lcom/reddit/mod/rules/screen/manage/s;
    .locals 5

    .line 1
    const-string v0, "frame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snoovatar"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "background"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getResources(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lq73/b;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lq73/b;

    .line 32
    .line 33
    const v2, 0x7f0702f5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x7f0702f4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v4, 0x7f0702f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v1, v2, v3, v0}, Lq73/b;-><init>(III)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :cond_1
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 77
    .line 78
    iget-object v1, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lq73/b;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/reddit/screen/RedditComposeView;Lq73/b;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v0
.end method

.method public a(Landroidx/media3/common/e;Landroidx/media3/common/p;)Ly4/e;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    iget v1, p2, Landroidx/media3/common/p;->G:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Ly4/e;->d:Ly4/e;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v2, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, Lo4/e;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "offloadVariableRateSupported"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v3, "offloadVariableRateSupported=1"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v2, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    :goto_1
    iget-object p0, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_2
    iget-object v2, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v3, p2, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroidx/media3/common/e0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-static {v2}, Lq4/f0;->s(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v0, v3, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget p2, p2, Landroidx/media3/common/p;->F:I

    .line 98
    .line 99
    invoke-static {p2}, Lq4/f0;->t(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    sget-object p0, Ly4/e;->d:Ly4/e;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    :try_start_0
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 126
    .line 127
    .line 128
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    const/16 v1, 0x1f

    .line 130
    .line 131
    if-lt v0, v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/media3/common/e;->a()Landroid/media/AudioAttributes;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/contentcapture/b;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ly4/e;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/common/e;->a()Landroid/media/AudioAttributes;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p2, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    sget-object p0, Ly4/e;->d:Ly4/e;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_7
    new-instance p1, Lja/h;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v4, p1, Lja/h;->a:Z

    .line 161
    .line 162
    iput-boolean p0, p1, Lja/h;->c:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lja/h;->a()Ly4/e;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :catch_0
    sget-object p0, Ly4/e;->d:Ly4/e;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    :goto_3
    sget-object p0, Ly4/e;->d:Ly4/e;

    .line 173
    .line 174
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostUnitComposeSection_dev_platform_privacy"

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lvf/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lvf/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lvf/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lvf/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvf/g;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ".json"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_2
    iget-object p0, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/io/File;

    .line 71
    .line 72
    return-object p0
.end method

.method public d(Lvn3/a;)Lwo3/y0;
    .locals 0

    .line 1
    iget-object p1, p1, Lvn3/a;->f:Lwo3/c0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lib/a;->U(Lwo3/y;)Lwo3/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lzl3/i;

    .line 16
    .line 17
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lyo3/g;

    .line 22
    .line 23
    return-object p0
.end method

.method public e(Lgo3/b;)Lso3/g;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf8/f;

    .line 9
    .line 10
    iget-object p0, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lzn3/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Lzn3/h;->c()Lbc1/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lbc1/m0;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lso3/l;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ldo3/f;->g:Ldo3/f;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lix/a;->r(Lf8/f;Lgo3/b;Ldo3/f;)Lhn3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object v1, v0, Lhn3/b;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v1}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lzn3/h;->g(Lhn3/b;)Lso3/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public f(Lcn3/q0;Lvn3/a;)Lwo3/y;
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvo3/e;

    .line 14
    .line 15
    new-instance v0, Lwo3/r0;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lwo3/r0;-><init>(Lcn3/q0;Lvn3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvo3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "invoke(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lwo3/y;

    .line 30
    .line 31
    return-object p0
.end method

.method public g(Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;Lcom/reddit/videopicker/model/MediaSubmitLimits;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbx/b;

    .line 4
    .line 5
    const-string v0, "failureReason"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "limits"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lyt2/a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    const p1, 0x7f1325c3

    .line 39
    .line 40
    .line 41
    check-cast p0, Lbx/a;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/reddit/videopicker/model/MediaSubmitLimits;->getMinVideoWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lcom/reddit/videopicker/model/MediaSubmitLimits;->getMinVideoHeight()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p0, Lbx/a;

    .line 75
    .line 76
    const p2, 0x7f1325b7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-virtual {p2}, Lcom/reddit/videopicker/model/MediaSubmitLimits;->getMinVideoDurationSeconds()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Lbx/a;

    .line 90
    .line 91
    const v1, 0x7f1100fd

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lbx/a;->e(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, Lcom/reddit/videopicker/model/MediaSubmitLimits;->getMinVideoDurationSeconds()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p0, Lbx/a;

    .line 111
    .line 112
    const p2, 0x7f1325bc

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-virtual {p2}, Lcom/reddit/videopicker/model/MediaSubmitLimits;->getMaxVideoDurationMinutes()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, Lbx/a;

    .line 126
    .line 127
    const v1, 0x7f1100f5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Lbx/a;->e(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Lcom/reddit/videopicker/model/MediaSubmitLimits;->getMaxVideoDurationMinutes()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p0, Lbx/a;

    .line 147
    .line 148
    const p2, 0x7f1325bb

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_4
    invoke-virtual {p2}, Lcom/reddit/videopicker/model/MediaSubmitLimits;->getMaxFileSizeGB()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p0, Lbx/a;

    .line 169
    .line 170
    const p2, 0x7f1325ba

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public h(Lqg/b;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lqg/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, Lqg/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lqg/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lqg/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lqg/b;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lqg/b;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lqg/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lvf/g;

    .line 66
    .line 67
    invoke-virtual {v2}, Lvf/g;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lvf/g;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lq4/b;->c()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x6b7eeafd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    and-int/lit8 v2, v0, 0x11

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_1
    and-int/2addr v0, v4

    .line 37
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    int-to-float v7, v0

    .line 54
    int-to-float v6, v1

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    move v8, v6

    .line 59
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, p2, Landroidx/compose/runtime/r;->T:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v6, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, p2, Landroidx/compose/runtime/r;->S:Z

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lb81/a;

    .line 140
    .line 141
    check-cast v0, Lb81/b;

    .line 142
    .line 143
    iget-object v0, v0, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 144
    .line 145
    iget-object v1, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    const/16 v2, 0x30

    .line 150
    .line 151
    invoke-virtual {v0, v1, p2, v2}, Lcom/reddit/devplatform/features/customposts/s0;->d(Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0

    .line 163
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    new-instance v0, Lsr2/i;

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-direct {v0, p0, p1, p3, v1}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/reddit/launch/main/MainActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f040503

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v3, 0x7f040501

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x7f040408

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, Lq4/b;->x(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public k(Ljava/lang/Float;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lom3/c;->b(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-double v1, v1

    .line 53
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double v1, v1, v5

    .line 59
    .line 60
    if-gez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    float-to-double v1, p1

    .line 67
    div-double/2addr v1, v3

    .line 68
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const p1, 0x7f131615

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    float-to-double v1, v1

    .line 93
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpg-double v1, v1, v3

    .line 99
    .line 100
    if-gez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    float-to-double v1, p1

    .line 107
    div-double/2addr v1, v5

    .line 108
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const p1, 0x7f13160a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    float-to-double v1, v1

    .line 133
    const-wide v5, 0x426d1a94a2000000L    # 1.0E12

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmpg-double v1, v1, v5

    .line 139
    .line 140
    if-gez v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    float-to-double v1, p1

    .line 147
    div-double/2addr v1, v3

    .line 148
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const p1, 0x7f1315f5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_4
    const-string p0, ""

    .line 165
    .line 166
    return-object p0
.end method

.method public l(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lretrofit2/l;

    .line 4
    .line 5
    iget-object p1, p1, Lretrofit2/l;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lretrofit2/g;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Landroid/net/Uri;Lcom/reddit/videopicker/model/MediaSubmitLimits;)Lir/e;
    .locals 8

    .line 1
    iget-object p0, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "fileUri"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "limits"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v1, Landroid/media/MediaExtractor;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "getTrackFormat(...)"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v6, "mime"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    const-string v7, "video"

    .line 51
    .line 52
    invoke-static {v6, v7, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    new-instance v1, Luj3/c;

    .line 59
    .line 60
    const-string v2, "width"

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, -0x1

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v4

    .line 75
    :goto_1
    const-string v3, "height"

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_2
    const-string v3, "durationUs"

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/16 v5, -0x1

    .line 101
    .line 102
    :goto_2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput v2, v1, Luj3/c;->a:I

    .line 106
    .line 107
    iput v4, v1, Luj3/c;->b:I

    .line 108
    .line 109
    iput-wide v5, v1, Luj3/c;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 117
    .line 118
    new-instance p0, Luj3/d;

    .line 119
    .line 120
    sget-object p1, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->VIDEO_FILE_READ_ERROR:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Luj3/d;-><init>(Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_6
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v3, "r"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-wide v3, v1

    .line 146
    :goto_5
    if-eqz p0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catch_1
    new-instance p0, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    const-string p1, ""

    .line 161
    .line 162
    :cond_8
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    :cond_9
    move-wide v3, v1

    .line 176
    :cond_a
    :goto_6
    invoke-virtual {p2}, Lcom/reddit/videopicker/model/MediaSubmitLimits;->getMaxFileSizeBytes()J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    cmp-long p0, v3, p0

    .line 181
    .line 182
    if-gtz p0, :cond_e

    .line 183
    .line 184
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    iget-wide v1, v0, Luj3/c;->c:J

    .line 187
    .line 188
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {p2}, Lcom/reddit/videopicker/model/MediaSubmitLimits;->getMaxVideoDurationMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    cmp-long v1, v1, v3

    .line 199
    .line 200
    if-gtz v1, :cond_d

    .line 201
    .line 202
    iget-wide v1, v0, Luj3/c;->c:J

    .line 203
    .line 204
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 205
    .line 206
    .line 207
    move-result-wide p0

    .line 208
    invoke-virtual {p2}, Lcom/reddit/videopicker/model/MediaSubmitLimits;->getMinVideoDurationMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    cmp-long p0, p0, v1

    .line 213
    .line 214
    if-ltz p0, :cond_c

    .line 215
    .line 216
    iget p0, v0, Luj3/c;->a:I

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/reddit/videopicker/model/MediaSubmitLimits;->getMinVideoWidth()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-le p0, p1, :cond_b

    .line 223
    .line 224
    iget p0, v0, Luj3/c;->b:I

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/reddit/videopicker/model/MediaSubmitLimits;->getMinVideoHeight()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-le p0, p1, :cond_b

    .line 231
    .line 232
    sget-object p0, Luj3/e;->a:Luj3/e;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    new-instance p0, Luj3/d;

    .line 236
    .line 237
    sget-object p1, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->VIDEO_DIMENSIONS_TOO_SMALL:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Luj3/d;-><init>(Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    new-instance p0, Luj3/d;

    .line 244
    .line 245
    sget-object p1, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->VIDEO_LENGTH_TOO_SHORT:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 246
    .line 247
    invoke-direct {p0, p1}, Luj3/d;-><init>(Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    new-instance p0, Luj3/d;

    .line 252
    .line 253
    sget-object p1, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->VIDEO_LENGTH_EXCEEDED:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 254
    .line 255
    invoke-direct {p0, p1}, Luj3/d;-><init>(Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    new-instance p0, Luj3/d;

    .line 260
    .line 261
    sget-object p1, Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;->VIDEO_FILE_SIZE_EXCEEDED:Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;

    .line 262
    .line 263
    invoke-direct {p0, p1}, Luj3/d;-><init>(Lcom/reddit/videopicker/model/VideoValidationResult$FailureReason;)V

    .line 264
    .line 265
    .line 266
    :goto_7
    return-object p0
.end method

.method public n(Ltt3/b;)Lds3/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    iget-object v2, p1, Ltt3/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/matrix/android/sdk/api/auth/data/Credentials;

    .line 16
    .line 17
    iget-object p0, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 20
    .line 21
    iget-object v2, p1, Ltt3/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lds3/a;

    .line 35
    .line 36
    iget-boolean p1, p1, Ltt3/b;->e:Z

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1}, Lds3/a;-><init>(Lorg/matrix/android/sdk/api/auth/data/Credentials;Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-object v0
.end method

.method public o(Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchCorrelation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljg3/a;

    .line 14
    .line 15
    iget-object p0, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhx/d;

    .line 18
    .line 19
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p0, p1, p2}, Ljg3/a;->b(Ljg3/a;Landroid/content/Context;Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public p()Lqg/b;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq4/b;->c()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v3, v2, p0, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, p0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "Status"

    .line 73
    .line 74
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v4, "AuthToken"

    .line 79
    .line 80
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "RefreshToken"

    .line 85
    .line 86
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "TokenCreationEpochInSecs"

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    const-string v6, "ExpiresInSecs"

    .line 99
    .line 100
    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    const-string v6, "FisError"

    .line 105
    .line 106
    invoke-virtual {p0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget v1, Lqg/b;->h:I

    .line 111
    .line 112
    new-instance v1, Lqg/a;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-wide v7, v1, Lqg/a;->f:J

    .line 118
    .line 119
    iget-byte v6, v1, Lqg/a;->h:B

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    int-to-byte v6, v6

    .line 124
    iput-byte v6, v1, Lqg/a;->h:B

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lqg/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 127
    .line 128
    .line 129
    iput-wide v7, v1, Lqg/a;->e:J

    .line 130
    .line 131
    iget-byte v2, v1, Lqg/a;->h:B

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    int-to-byte v2, v2

    .line 136
    iput-byte v2, v1, Lqg/a;->h:B

    .line 137
    .line 138
    iput-object v0, v1, Lqg/a;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aget-object v0, v0, v3

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lqg/a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v1, Lqg/a;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v5, v1, Lqg/a;->d:Ljava/lang/String;

    .line 152
    .line 153
    iput-wide v9, v1, Lqg/a;->f:J

    .line 154
    .line 155
    iget-byte v0, v1, Lqg/a;->h:B

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    int-to-byte v0, v0

    .line 160
    iput-wide v11, v1, Lqg/a;->e:J

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    int-to-byte v0, v0

    .line 165
    iput-byte v0, v1, Lqg/a;->h:B

    .line 166
    .line 167
    iput-object p0, v1, Lqg/a;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, Lqg/a;->a()Lqg/b;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public q(ZLjava/lang/String;Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;)V
    .locals 6

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->OpenEmailApp:Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    move-object v1, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object p1, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->OpenBrowser:Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_2
    move-object v3, p1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v2, p2

    .line 38
    invoke-static/range {v0 .. v5}, Lq4/b;->u(Lq4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public r(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lq4/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->MagicLink:Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v3, Llo4/a;

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Type;->MagicLink:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Type;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Type;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    const/16 v16, 0xbf

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object v8, v3

    .line 32
    invoke-direct/range {v8 .. v16}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lee4/a;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const v8, 0xffdf

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v2 .. v8}, Lee4/a;-><init>(Llo4/a;Llo4/b;Llo4/f;Llo4/k;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->MagicLink:Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Llo4/a;

    .line 54
    .line 55
    sget-object v3, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Type;->MagicLink:Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Type;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/reddit/auth/login/screen/magiclinks/analytics/MagicLinkAnalytics$Type;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0xbf

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v2 .. v10}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lvd4/a;

    .line 73
    .line 74
    invoke-direct {v3, v2, v1}, Lvd4/a;-><init>(Llo4/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v3

    .line 78
    :goto_0
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public s()V
    .locals 9

    .line 1
    iget-object p0, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/eventkit/b;

    .line 4
    .line 5
    new-instance v0, Ldf4/b;

    .line 6
    .line 7
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->MagicLinkPopup:Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const v8, 0x1fffff

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v0 .. v8}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t()V
    .locals 6

    .line 1
    iget-object p0, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/eventkit/b;

    .line 4
    .line 5
    new-instance v0, Lif4/a;

    .line 6
    .line 7
    sget-object v1, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->MagicLinkPopup:Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/magiclinks/analytics/RedditMagicLinkAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x3fff

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lif4/a;-><init>(Lro4/a;Lro4/b;Lov3/c;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v(Lcom/reddit/launch/splashscreen/a;)V
    .locals 3

    .line 1
    const-string v0, "keepOnScreenCondition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/launch/main/MainActivity;

    .line 11
    .line 12
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lh/j;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lx2/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lx2/a;-><init>(Lq4/b;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public w(Lretrofit2/d;Lretrofit2/o0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lretrofit2/l;

    .line 4
    .line 5
    iget-object p1, p1, Lretrofit2/l;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lretrofit2/g;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 2

    .line 1
    const-string v0, "currentTheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typedValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0402cd

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/reddit/launch/main/MainActivity;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh/j;->setTheme(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public y()Lq4/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Couldn\'t rename file "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " to backup file "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lq4/a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lq4/a;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Couldn\'t create "

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :try_start_1
    new-instance v0, Lq4/a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lq4/a;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    new-instance v1, Ljava/io/IOException;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public z(Lkotlin/reflect/jvm/internal/impl/types/b;Ljava/util/List;Lvn3/a;)Ljava/util/Set;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lkotlin/collections/builders/SetBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_16

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lwo3/y;

    .line 27
    .line 28
    invoke-virtual {v4}, Lwo3/y;->x()Lwo3/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lwo3/p0;->e()Lcn3/g;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, Lcn3/e;

    .line 37
    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    iget-object v0, v2, Lvn3/a;->e:Ljava/util/Set;

    .line 41
    .line 42
    const-string v2, "<this>"

    .line 43
    .line 44
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "substitutor"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lwo3/y;->L()Lwo3/y0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v5, v2, Lwo3/s;

    .line 57
    .line 58
    const-string v8, "getType(...)"

    .line 59
    .line 60
    const/16 v10, 0xa

    .line 61
    .line 62
    const-string v11, "getParameters(...)"

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v5, :cond_c

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Lwo3/s;

    .line 69
    .line 70
    iget-object v13, v5, Lwo3/s;->b:Lwo3/c0;

    .line 71
    .line 72
    invoke-virtual {v13}, Lwo3/y;->x()Lwo3/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-interface {v14}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-nez v14, :cond_5

    .line 85
    .line 86
    invoke-virtual {v13}, Lwo3/y;->x()Lwo3/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-interface {v14}, Lwo3/p0;->e()Lcn3/g;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-nez v14, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    invoke-virtual {v13}, Lwo3/y;->x()Lwo3/p0;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-interface {v14}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v15, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v14, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_4

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Lcn3/q0;

    .line 132
    .line 133
    invoke-virtual {v4}, Lwo3/y;->q()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v14}, Lcn3/q0;->getIndex()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lwo3/s0;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_1

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v10, 0x0

    .line 158
    :goto_1
    if-eqz v7, :cond_2

    .line 159
    .line 160
    if-nez v10, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/b;->g()Lwo3/u0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v7}, Lwo3/s0;->b()Lwo3/y;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v6}, Lwo3/u0;->e(Lwo3/y;)Lwo3/s0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    :cond_2
    new-instance v7, Lwo3/h0;

    .line 180
    .line 181
    invoke-direct {v7, v14}, Lwo3/h0;-><init>(Lcn3/q0;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    const/16 v10, 0xa

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    const/4 v6, 0x2

    .line 191
    invoke-static {v13, v15, v12, v6}, Lwo3/c;->r(Lwo3/c0;Ljava/util/List;Lwo3/k0;I)Lwo3/c0;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    :cond_5
    :goto_2
    iget-object v5, v5, Lwo3/s;->c:Lwo3/c0;

    .line 196
    .line 197
    invoke-virtual {v5}, Lwo3/y;->x()Lwo3/p0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_b

    .line 210
    .line 211
    invoke-virtual {v5}, Lwo3/y;->x()Lwo3/p0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6}, Lwo3/p0;->e()Lcn3/g;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_6

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    invoke-virtual {v5}, Lwo3/y;->x()Lwo3/p0;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v7, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v9, 0xa

    .line 236
    .line 237
    invoke-static {v6, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_a

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lcn3/q0;

    .line 259
    .line 260
    invoke-virtual {v4}, Lwo3/y;->q()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v9}, Lcn3/q0;->getIndex()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lwo3/s0;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_7

    .line 281
    .line 282
    const/4 v11, 0x1

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    const/4 v11, 0x0

    .line 285
    :goto_4
    if-eqz v10, :cond_8

    .line 286
    .line 287
    if-nez v11, :cond_8

    .line 288
    .line 289
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/b;->g()Lwo3/u0;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v10}, Lwo3/s0;->b()Lwo3/y;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v14}, Lwo3/u0;->e(Lwo3/y;)Lwo3/s0;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-nez v11, :cond_9

    .line 305
    .line 306
    :cond_8
    new-instance v10, Lwo3/h0;

    .line 307
    .line 308
    invoke-direct {v10, v9}, Lwo3/h0;-><init>(Lcn3/q0;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    const/4 v9, 0x2

    .line 316
    invoke-static {v5, v7, v12, v9}, Lwo3/c;->r(Lwo3/c0;Ljava/util/List;Lwo3/k0;I)Lwo3/c0;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :cond_b
    :goto_5
    invoke-static {v13, v5}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_c
    instance-of v5, v2, Lwo3/c0;

    .line 327
    .line 328
    if-eqz v5, :cond_13

    .line 329
    .line 330
    move-object v5, v2

    .line 331
    check-cast v5, Lwo3/c0;

    .line 332
    .line 333
    invoke-virtual {v5}, Lwo3/y;->x()Lwo3/p0;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v6}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_12

    .line 346
    .line 347
    invoke-virtual {v5}, Lwo3/y;->x()Lwo3/p0;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v6}, Lwo3/p0;->e()Lcn3/g;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v6, :cond_d

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_d
    invoke-virtual {v5}, Lwo3/y;->x()Lwo3/p0;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-interface {v6}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v7, Ljava/util/ArrayList;

    .line 370
    .line 371
    const/16 v9, 0xa

    .line 372
    .line 373
    invoke-static {v6, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-eqz v9, :cond_11

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Lcn3/q0;

    .line 395
    .line 396
    invoke-virtual {v4}, Lwo3/y;->q()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-interface {v9}, Lcn3/q0;->getIndex()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Lwo3/s0;

    .line 409
    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    if-eqz v11, :cond_e

    .line 417
    .line 418
    const/4 v11, 0x1

    .line 419
    goto :goto_7

    .line 420
    :cond_e
    const/4 v11, 0x0

    .line 421
    :goto_7
    if-eqz v10, :cond_f

    .line 422
    .line 423
    if-nez v11, :cond_f

    .line 424
    .line 425
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/b;->g()Lwo3/u0;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v10}, Lwo3/s0;->b()Lwo3/y;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v13}, Lwo3/u0;->e(Lwo3/y;)Lwo3/s0;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    if-nez v11, :cond_10

    .line 441
    .line 442
    :cond_f
    new-instance v10, Lwo3/h0;

    .line 443
    .line 444
    invoke-direct {v10, v9}, Lwo3/h0;-><init>(Lcn3/q0;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_11
    const/4 v9, 0x2

    .line 452
    invoke-static {v5, v7, v12, v9}, Lwo3/c;->r(Lwo3/c0;Ljava/util/List;Lwo3/k0;I)Lwo3/c0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_9

    .line 457
    :cond_12
    :goto_8
    move-object v0, v5

    .line 458
    :goto_9
    invoke-static {v0, v2}, Lwo3/c;->i(Lwo3/y0;Lwo3/y;)Lwo3/y0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 463
    .line 464
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/y;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v1, "safeSubstitute(...)"

    .line 469
    .line 470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 478
    .line 479
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_14
    instance-of v4, v5, Lcn3/q0;

    .line 484
    .line 485
    if-eqz v4, :cond_16

    .line 486
    .line 487
    iget-object v4, v2, Lvn3/a;->e:Ljava/util/Set;

    .line 488
    .line 489
    if-eqz v4, :cond_15

    .line 490
    .line 491
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    const/4 v6, 0x1

    .line 496
    if-ne v4, v6, :cond_15

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Lq4/b;->d(Lvn3/a;)Lwo3/y0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_15
    check-cast v5, Lcn3/q0;

    .line 507
    .line 508
    invoke-interface {v5}, Lcn3/q0;->getUpperBounds()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const-string v5, "getUpperBounds(...)"

    .line 513
    .line 514
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v4, v2}, Lq4/b;->z(Lkotlin/reflect/jvm/internal/impl/types/b;Ljava/util/List;Lvn3/a;)Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/util/Collection;

    .line 522
    .line 523
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 524
    .line 525
    .line 526
    :cond_16
    :goto_a
    const-string v0, "builder"

    .line 527
    .line 528
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0
.end method
