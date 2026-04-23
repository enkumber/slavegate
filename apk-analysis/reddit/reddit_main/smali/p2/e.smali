.class public final Lp2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/billing/j;
.implements Lha/f;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lretrofit2/g;
.implements Lj82/a;
.implements Lbq2/b;
.implements Ltf/i;
.implements Lorg/mp4parser/aspectj/lang/a;
.implements Landroidx/core/view/u;
.implements Lwa/k;
.implements Lze/l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp2/e;->a:I

    packed-switch p1, :pswitch_data_0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lp2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lao/t;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lp2/e;->a:I

    const-string v0, "screenViewEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb42/c;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lp2/e;->a:I

    const-string v0, "debugPerformanceCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/econearn/onboarding/domain/repository/a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp2/e;->a:I

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/gold/domain/usecase/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp2/e;->a:I

    const-string v0, "getGoldPurchaseRecaptchaTokenUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/preferences/c;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lp2/e;->a:I

    const-string v0, "preferencesFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/reddit/accountutil/b;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/reddit/accountutil/b;-><init>(Lcom/reddit/preferences/c;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/o0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lp2/e;->a:I

    const-string v0, "toaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldq1/l;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp2/e;->a:I

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lp2/e;->a:I

    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljj/o;Lm13/i;Lfj1/u;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lp2/e;->a:I

    const-string v0, "adsAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoFeatures"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lp2/e;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmt/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp2/e;->a:I

    const-string v0, "chatFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp2/e;->a:I

    const-string v0, "userQuotaDomainMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq4/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp2/e;->a:I

    const-string v0, "accessoryDetailsResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt43/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp2/e;->a:I

    const-string v0, "navigable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Loo1/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v5, Lcom/reddit/flair/domain/FlairType;->POST:Lcom/reddit/flair/domain/FlairType;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-interface/range {v0 .. v5}, Loo1/e;->onFlairSelected(Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/flair/domain/FlairType;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostUnitComposeSection_post_awards"

    .line 2
    .line 3
    return-object p0
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public d(Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/gold/domain/usecase/c;

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/reddit/gold/domain/usecase/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e(Lwd1/b;Lwc3/y;Lyc3/a;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "filtered"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultAssets"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lwd1/b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lwc3/b;

    .line 39
    .line 40
    invoke-virtual {p0, v1, p2, p3}, Lp2/e;->f(Lwc3/b;Lwc3/y;Lyc3/a;)Lo73/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public f(Lwc3/b;Lwc3/y;Lyc3/a;)Lo73/a;
    .locals 11

    .line 1
    const-string v0, "accessory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "defaultAssets"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lwc3/y;->c:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v3, v0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lwc3/b;

    .line 50
    .line 51
    iget-object v4, v3, Lwc3/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p1, Lwc3/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    iget-object v3, v3, Lwc3/b;->i:Lwc3/c;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v3, v3, Lwc3/c;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lwc3/b;

    .line 89
    .line 90
    iget-object v4, v4, Lwc3/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p1, Lwc3/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    iget-object v0, p1, Lwc3/b;->i:Lwc3/c;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p1, Lwc3/b;->r:Lzl3/i;

    .line 106
    .line 107
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Lwc3/y;->b()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :cond_5
    :goto_2
    move v8, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v0, 0x0

    .line 134
    move v8, v0

    .line 135
    :goto_3
    if-eqz p2, :cond_7

    .line 136
    .line 137
    iget-object p2, p2, Lwc3/y;->b:Ljava/util/Map;

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    :cond_7
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_8
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lq4/b;

    .line 148
    .line 149
    const-string v0, "accessoryModel"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "allUserStyles"

    .line 158
    .line 159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lwc3/b;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p0, Lq4/b;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/Set;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    instance-of v3, v1, Ljava/util/Collection;

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    check-cast v3, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    sget-object v0, Lcom/reddit/domain/snoovatar/common/AccessoryType;->UPPER_BODY:Lcom/reddit/domain/snoovatar/common/AccessoryType;

    .line 207
    .line 208
    :goto_4
    move-object v6, v0

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    :goto_5
    sget-object v0, Lcom/reddit/domain/snoovatar/common/AccessoryType;->FULL_BODY:Lcom/reddit/domain/snoovatar/common/AccessoryType;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_6
    sget-object v0, Lvd1/a;->a:[I

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    aget v0, v0, v1

    .line 220
    .line 221
    if-eq v0, v2, :cond_d

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    if-ne v0, v1, :cond_c

    .line 225
    .line 226
    iget-object v0, p3, Lyc3/a;->b:Ljava/util/List;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_d
    iget-object v0, p3, Lyc3/a;->a:Ljava/util/List;

    .line 236
    .line 237
    :goto_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :cond_e
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_10

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, p3, Lyc3/a;->c:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_f

    .line 275
    .line 276
    iget-object v4, p1, Lwc3/b;->e:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    :cond_f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    invoke-static {v1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    iget-object p0, p0, Lq4/b;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :cond_11
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-eqz p2, :cond_12

    .line 317
    .line 318
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Ljava/util/Map$Entry;

    .line 323
    .line 324
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-interface {v9, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-eqz p3, :cond_11

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-interface {v9, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    iget-object p0, p1, Lwc3/b;->f:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v10, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    const-string p0, "accessoryType"

    .line 356
    .line 357
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string p0, "assetsWithDefaults"

    .line 361
    .line 362
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string p0, "relevantUserStyles"

    .line 366
    .line 367
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v5, p1, Lwc3/b;->d:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 371
    .line 372
    sget-object p0, Lcom/reddit/snoovatar/domain/common/model/State;->Nft:Lcom/reddit/snoovatar/domain/common/model/State;

    .line 373
    .line 374
    if-ne v5, p0, :cond_13

    .line 375
    .line 376
    sget-object p0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->NFT:Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 377
    .line 378
    :goto_a
    move-object v7, p0

    .line 379
    goto :goto_b

    .line 380
    :cond_13
    iget-boolean p0, p1, Lwc3/b;->c:Z

    .line 381
    .line 382
    if-eqz p0, :cond_14

    .line 383
    .line 384
    sget-object p0, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->PREMIUM:Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_14
    const/4 p0, 0x0

    .line 388
    goto :goto_a

    .line 389
    :goto_b
    new-instance v3, Lo73/a;

    .line 390
    .line 391
    iget-object v4, p1, Lwc3/b;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct/range {v3 .. v10}, Lo73/a;-><init>(Ljava/lang/String;Lcom/reddit/snoovatar/domain/common/model/State;Lcom/reddit/domain/snoovatar/common/AccessoryType;Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashSet;)V

    .line 394
    .line 395
    .line 396
    return-object v3
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt43/a;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/reddit/screen/BaseScreen;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Navigable instance was non-screen subtype"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public h(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;
    .locals 1

    .line 1
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    sget-object p1, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/a2;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/a2;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    xor-int/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldq1/l;

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, p2

    .line 11
    check-cast v6, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const p2, 0x259847e9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p2, v1

    .line 41
    and-int/lit8 v1, p2, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_2
    and-int/2addr p2, v3

    .line 52
    invoke-virtual {v6, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-boolean p2, v0, Ldq1/l;->b:Z

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    new-instance v0, Lsr2/k;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, p0, p1, p3, v1}, Lsr2/k;-><init>(Lp2/e;Lbq2/c;II)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p2, v0, Ldq1/l;->a:Lnp3/c;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-instance v0, Lsr2/k;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, p1, p3, v1}, Lsr2/k;-><init>(Lp2/e;Lbq2/c;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v2, v0, Ldq1/l;->a:Lnp3/c;

    .line 99
    .line 100
    iget-object v3, v0, Ldq1/l;->c:Lvu3/g;

    .line 101
    .line 102
    iget-object v4, p1, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v2 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->e(Lnp3/c;Lcom/reddit/frontpage/presentation/detail/effect/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    new-instance v0, Lsr2/k;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v0, p0, p1, p3, v1}, Lsr2/k;-><init>(Lp2/e;Lbq2/c;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "Audio sink error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq4/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ly4/g0;

    .line 9
    .line 10
    iget-object p0, p0, Ly4/g0;->j1:Lq5/e0;

    .line 11
    .line 12
    iget-object v0, p0, Lq5/e0;->a:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Ly4/n;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Ly4/n;-><init>(Lq5/e0;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public k(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-object v0
.end method

.method public l(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lretrofit2/h;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp2/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lwa/i;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "}"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :sswitch_1
    sget-object v0, Luu3/b;->e:Luu3/b;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuffer;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "method-execution"

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    const-string v1, "("

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lao3/b;

    .line 70
    .line 71
    invoke-virtual {p0}, Lao3/b;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string p0, ")"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Lretrofit2/d;Lretrofit2/o0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lretrofit2/h;

    .line 4
    .line 5
    iget-object p1, p2, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/o0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltf/k;

    .line 4
    .line 5
    const-string v0, "GmsCore_OpenSSL"

    .line 6
    .line 7
    const-string v1, "AndroidOpenSSL"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/security/Provider;

    .line 53
    .line 54
    :try_start_0
    invoke-interface {p0, p1, v3}, Ltf/k;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p0, p1, v1}, Ltf/k;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lp2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lze/l;

    .line 4
    .line 5
    invoke-interface {p0}, Lze/l;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lye/q;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
