.class public abstract Lmt/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpc1/c;

.field public final b:Ltk1/j;

.field public final c:Lkl3/a;

.field public final d:Lcom/reddit/accessibility/a;

.field public final e:Lcom/reddit/devplatform/domain/f;

.field public final f:Lzl3/i;

.field public final g:Lzl3/i;

.field public final h:Lzl3/i;

.field public final i:Lzl3/i;

.field public final j:Lzl3/i;

.field public final k:Lzl3/i;


# direct methods
.method public constructor <init>(Lpc1/c;Ltk1/j;Lkl3/a;Lcom/reddit/accessibility/a;Lcom/reddit/devplatform/domain/f;)V
    .locals 1

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homeRevampFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accessibilitySettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "devPlatformFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lmt/b;->a:Lpc1/c;

    .line 30
    .line 31
    iput-object p2, p0, Lmt/b;->b:Ltk1/j;

    .line 32
    .line 33
    iput-object p3, p0, Lmt/b;->c:Lkl3/a;

    .line 34
    .line 35
    iput-object p4, p0, Lmt/b;->d:Lcom/reddit/accessibility/a;

    .line 36
    .line 37
    iput-object p5, p0, Lmt/b;->e:Lcom/reddit/devplatform/domain/f;

    .line 38
    .line 39
    new-instance p1, Lmt/a;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Lmt/a;-><init>(Lmt/b;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lmt/b;->f:Lzl3/i;

    .line 50
    .line 51
    new-instance p1, Lmt/a;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Lmt/a;-><init>(Lmt/b;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lmt/b;->g:Lzl3/i;

    .line 62
    .line 63
    new-instance p1, Lmt/a;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-direct {p1, p0, p2}, Lmt/a;-><init>(Lmt/b;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lmt/b;->h:Lzl3/i;

    .line 74
    .line 75
    new-instance p1, Lmt/a;

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-direct {p1, p0, p2}, Lmt/a;-><init>(Lmt/b;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lmt/b;->i:Lzl3/i;

    .line 86
    .line 87
    new-instance p1, Lmt/a;

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    invoke-direct {p1, p0, p2}, Lmt/a;-><init>(Lmt/b;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lmt/b;->j:Lzl3/i;

    .line 98
    .line 99
    new-instance p1, Lmt/a;

    .line 100
    .line 101
    const/4 p2, 0x5

    .line 102
    invoke-direct {p1, p0, p2}, Lmt/a;-><init>(Lmt/b;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lmt/b;->k:Lzl3/i;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    check-cast p0, Lmt/c;

    .line 2
    .line 3
    iget-object p0, p0, Lmt/c;->p:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmt/b;->b:Ltk1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltk1/j;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lmt/b;->e:Lcom/reddit/devplatform/domain/f;

    .line 10
    .line 11
    check-cast p0, Lcom/reddit/devplatform/domain/h;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/devplatform/domain/h;->b:Lzl3/i;

    .line 14
    .line 15
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    check-cast p0, Lmt/c;

    .line 2
    .line 3
    iget-object p0, p0, Lmt/c;->q:Lcom/reddit/ddg/internal/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/chat/impl/TimelineOrderVariant;->Companion:Lmt/d;

    .line 2
    .line 3
    check-cast p0, Lmt/c;

    .line 4
    .line 5
    iget-object p0, p0, Lmt/c;->n:Lcom/reddit/ddg/internal/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/reddit/chat/impl/TimelineOrderVariant;->access$getEnabledFixedVariants$cp()[Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
