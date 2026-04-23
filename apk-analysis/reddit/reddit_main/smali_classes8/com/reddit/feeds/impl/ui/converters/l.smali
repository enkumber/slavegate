.class public final Lcom/reddit/feeds/impl/ui/converters/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final a:Ltk1/e;

.field public final b:Lcom/reddit/feeds/impl/domain/l0;

.field public final c:Ltm3/d;

.field public final d:Lzl3/i;


# direct methods
.method public constructor <init>(Ltk1/e;Lcom/reddit/feeds/impl/domain/l0;)V
    .locals 1

    .line 1
    const-string v0, "feedsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recommendationContextAccessor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/l;->a:Ltk1/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/converters/l;->b:Lcom/reddit/feeds/impl/domain/l0;

    .line 17
    .line 18
    const-class p1, Lsm1/n2;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/l;->c:Ltm3/d;

    .line 25
    .line 26
    new-instance p1, Lcom/reddit/feeds/impl/ui/converters/f;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/ui/converters/f;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/l;->d:Lzl3/i;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 5

    .line 1
    check-cast p2, Lsm1/n2;

    .line 2
    .line 3
    const-string v0, "chain"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "feedElement"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lsm1/n2;->h:Lyw/n;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lij2/a;->p(Lyw/n;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/converters/l;->d:Lzl3/i;

    .line 25
    .line 26
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, p1, v4, p0, p2}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/reddit/feeds/impl/ui/converters/PostTitleElementConverter$convert$2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/reddit/feeds/impl/ui/converters/PostTitleElementConverter$convert$2;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance p0, Lcom/reddit/feeds/ui/composables/feed/r;

    .line 74
    .line 75
    invoke-direct {p0, p2, v3, v2, v0}, Lcom/reddit/feeds/ui/composables/feed/r;-><init>(Lsm1/n2;Lcom/reddit/feeds/impl/ui/composables/u1;ZLkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final getInputType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/l;->c:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
