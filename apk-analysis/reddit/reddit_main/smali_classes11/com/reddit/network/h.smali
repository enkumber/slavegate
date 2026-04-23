.class public final Lcom/reddit/network/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/network/u;

.field public final b:Lcom/reddit/tracking/o;


# direct methods
.method public constructor <init>(Lcom/reddit/network/u;Lcom/reddit/tracking/o;)V
    .locals 1

    .line 1
    const-string v0, "networkStartupFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "performanceClassProvider"

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
    iput-object p1, p0, Lcom/reddit/network/h;->a:Lcom/reddit/network/u;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/network/h;->b:Lcom/reddit/tracking/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/network/h;->b:Lcom/reddit/tracking/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/tracking/o;->f:Lzl3/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v2, :cond_3

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    move v0, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    move v0, v2

    .line 36
    :goto_3
    iget-object p0, p0, Lcom/reddit/network/h;->a:Lcom/reddit/network/u;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/network/v;

    .line 39
    .line 40
    sget-object v3, Lcom/reddit/network/v;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 41
    .line 42
    sget-object v4, Lcom/reddit/network/v;->b:[Ltm3/x;

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    aget-object v5, v4, v5

    .line 46
    .line 47
    invoke-virtual {v3, p0, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/reddit/network/v;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    aget-object v3, v4, v3

    .line 65
    .line 66
    invoke-virtual {v0, p0, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    return v1

    .line 80
    :cond_5
    :goto_4
    return v2
.end method
