.class public final Landroidx/compose/foundation/lazy/layout/v1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldb/h;
.implements Lcom/reddit/answers/screens/detail/e1;
.implements Ls5/p;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 22
    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 23
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroidx/compose/ui/text/input/s;

    invoke-direct {p1}, Landroidx/compose/ui/text/input/s;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/a0;Lq4/a0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p5, p2, p1}, Lq4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq4/c0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 53
    new-instance p2, Lo4/a;

    .line 54
    invoke-virtual {p5, p3, p1}, Lq4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq4/c0;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lo4/a;-><init>(Landroidx/compose/foundation/lazy/layout/v1;Lq4/c0;Landroidx/media3/exoplayer/a0;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/ui/layout/a2;Landroidx/compose/foundation/lazy/layout/x1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    return-void
.end method

.method public constructor <init>(Lap/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    const-string v0, "currentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Ljava/util/List;Lin3/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/h;Lwa/l;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ln8/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln8/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Llg/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/b;Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePickerTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationFeedbackNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 14
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    return-void
.end method

.method public constructor <init>(Lea/d;Lea/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 76
    iget-boolean p2, p2, Lea/c;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 77
    :cond_0
    iget p1, p1, Lea/d;->g:I

    .line 78
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroidx/work/impl/model/y;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/y;-><init>(IZ)V

    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 60
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    .line 1
    const-string v0, "callbackInvoker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd/c1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnr3/b;Z)V
    .locals 7

    const/16 v0, 0xa

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 27
    new-instance p2, Lnr3/a;

    .line 28
    iget-object p1, p1, Lnr3/b;->g:Lnr3/a;

    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v2, p2, Lnr3/a;->b:[Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v1

    .line 31
    :goto_0
    iget v3, p2, Lnr3/a;->a:I

    mul-int/lit8 v3, v3, 0x5

    if-ge v2, v3, :cond_0

    .line 32
    iget-object v3, p2, Lnr3/a;->b:[Ljava/lang/String;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iput v1, p2, Lnr3/a;->a:I

    .line 34
    invoke-virtual {p1}, Lnr3/a;->getLength()I

    move-result v2

    iput v2, p2, Lnr3/a;->a:I

    if-lez v2, :cond_1

    mul-int/lit8 v2, v2, 0x5

    .line 35
    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p2, Lnr3/a;->b:[Ljava/lang/String;

    move v2, v1

    .line 36
    :goto_1
    iget v3, p2, Lnr3/a;->a:I

    if-ge v2, v3, :cond_1

    .line 37
    iget-object v3, p2, Lnr3/a;->b:[Ljava/lang/String;

    mul-int/lit8 v4, v2, 0x5

    invoke-virtual {p1, v2}, Lnr3/a;->getURI(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 38
    iget-object v3, p2, Lnr3/a;->b:[Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v2}, Lnr3/a;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 39
    iget-object v3, p2, Lnr3/a;->b:[Ljava/lang/String;

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p1, v2}, Lnr3/a;->getQName(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 40
    iget-object v3, p2, Lnr3/a;->b:[Ljava/lang/String;

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {p1, v2}, Lnr3/a;->getType(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 41
    iget-object v3, p2, Lnr3/a;->b:[Ljava/lang/String;

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v2}, Lnr3/a;->getValue(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_1
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_2
    new-instance p1, Lnr3/a;

    invoke-direct {p1}, Lnr3/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 44
    :goto_2
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 45
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    return-void
.end method

.method public constructor <init>(Ls5/p;Lp6/i;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 49
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    return-void
.end method

.method public static g([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float/2addr v2, v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    mul-float/2addr v4, v4

    .line 15
    add-float/2addr v4, v2

    .line 16
    float-to-double v4, v4

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    double-to-float v2, v4

    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    div-float/2addr v4, v2

    .line 25
    aput v4, p0, v0

    .line 26
    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    div-float v0, p1, v2

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput v0, p0, v5

    .line 33
    .line 34
    neg-float p1, p1

    .line 35
    div-float/2addr p1, v2

    .line 36
    aput p1, p0, v3

    .line 37
    .line 38
    aput v4, p0, v1

    .line 39
    .line 40
    return-void
.end method

.method public static k(ILjava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {p1, v0, p0, v1}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;Ljava/util/List;II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lea/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lea/d;->n(Lea/d;Landroidx/compose/foundation/lazy/layout/v1;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/lazy/layout/v1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/model/y;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/y;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/work/impl/model/y;

    .line 12
    .line 13
    iput-object v0, v1, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/o;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/y;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/work/impl/model/y;

    .line 12
    .line 13
    iput-object v0, v1, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public e(Landroidx/compose/foundation/lazy/layout/v1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnr3/b;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnr3/b;

    .line 8
    .line 9
    iget p0, p0, Lnr3/b;->d:I

    .line 10
    .line 11
    iget p1, p1, Lnr3/b;->e:I

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public f(Ljava/lang/String;Lt13/o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lap/a;

    .line 4
    .line 5
    const-string v1, "path"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "item"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/reddit/answers/screens/detail/f1;->a:Lkotlin/text/Regex;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/reddit/answers/screens/detail/f1;->i(Lt13/o0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lap/a;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    sget-object v1, Lap/a;->d:Lap/a;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 44
    .line 45
    invoke-static {v3, p2}, Landroidx/compose/foundation/lazy/layout/v1;->k(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    new-instance v0, Lap/a;

    .line 50
    .line 51
    new-instance v1, Lt13/k0;

    .line 52
    .line 53
    invoke-direct {v1, v3, p2}, Lt13/k0;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, v1, v3}, Lap/a;-><init>(Ljava/lang/String;Lt13/k0;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/answers/screens/detail/u0;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lcom/reddit/answers/screens/detail/u0;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v1, v0, Lap/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Lap/a;->b:Lt13/k0;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 80
    .line 81
    iget v1, v0, Lt13/k0;->b:I

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v1, v2, :cond_1

    .line 88
    .line 89
    iget v0, v0, Lt13/k0;->b:I

    .line 90
    .line 91
    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/v1;->k(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    new-instance v1, Lap/a;

    .line 96
    .line 97
    new-instance v2, Lt13/k0;

    .line 98
    .line 99
    invoke-direct {v2, v0, p2}, Lt13/k0;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p1, v2, v3}, Lap/a;-><init>(Ljava/lang/String;Lt13/k0;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Lcom/reddit/answers/screens/detail/u0;

    .line 108
    .line 109
    invoke-direct {v0, p1, p2}, Lcom/reddit/answers/screens/detail/u0;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    new-instance v0, Lcom/reddit/answers/screens/detail/u0;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-direct {v0, p1, p2}, Lcom/reddit/answers/screens/detail/u0;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    invoke-static {v3, p2}, Landroidx/compose/foundation/lazy/layout/v1;->k(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    new-instance v0, Lap/a;

    .line 142
    .line 143
    new-instance v1, Lt13/k0;

    .line 144
    .line 145
    invoke-direct {v1, v3, p2}, Lt13/k0;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, p1, v1, v3}, Lap/a;-><init>(Ljava/lang/String;Lt13/k0;Z)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v0, Lcom/reddit/answers/screens/detail/u0;

    .line 154
    .line 155
    invoke-direct {v0, p1, p2}, Lcom/reddit/answers/screens/detail/u0;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    invoke-static {v1}, Lap/a;->a(Lap/a;)Lap/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 166
    .line 167
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 7
    .line 8
    const-string v0, "Glide registry"

    .line 9
    .line 10
    invoke-static {v0}, Lix/c;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/bumptech/glide/c;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lin3/a;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lj9/a;->o(Lcom/bumptech/glide/c;Ljava/util/List;Lin3/a;)Lcom/bumptech/glide/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public h()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lea/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lea/c;

    .line 9
    .line 10
    iget-object v2, v1, Lea/c;->f:Landroidx/compose/foundation/lazy/layout/v1;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lea/c;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lea/c;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lea/d;

    .line 36
    .line 37
    iget-object p0, p0, Lea/d;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v1;->l()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/exoplayer/z;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Llg/c;

    .line 26
    .line 27
    check-cast v1, Ldg/k;

    .line 28
    .line 29
    iget-object v2, v1, Ldg/k;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ldg/k;->a(Ljava/util/concurrent/Executor;Llg/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/v1;->i()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lvf/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvf/g;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lvf/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvf/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvf/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "auto_init"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq4/c0;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/reddit/launch/main/g;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/reddit/launch/main/g;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lq4/c0;->c(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 22
    .line 23
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmd/c1;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public o(Ls5/z;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/p;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ls5/p;->o(Ls5/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7b

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroidx/work/impl/model/y;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/work/impl/model/y;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :goto_0
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v4, p0, Lcom/google/common/base/o;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/work/impl/model/y;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x3d

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x1

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_1
    const-string v2, ", "

    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Landroidx/work/impl/model/y;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 p0, 0x7d

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls5/p;

    .line 8
    .line 9
    invoke-interface {v1}, Ls5/p;->u()V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp6/m;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lp6/m;->i:Z

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public z(II)Ls5/g0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls5/p;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Ls5/p;->z(II)Ls5/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp6/m;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Lp6/m;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Ls5/p;->z(II)Ls5/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lp6/i;

    .line 38
    .line 39
    invoke-direct {v2, p2, p0}, Lp6/m;-><init>(Ls5/g0;Lp6/i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
