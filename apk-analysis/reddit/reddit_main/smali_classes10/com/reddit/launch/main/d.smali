.class public final synthetic Lcom/reddit/launch/main/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/launch/main/MainActivity;

.field public final synthetic b:Lzl3/i;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launch/main/MainActivity;Lzl3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/launch/main/d;->a:Lcom/reddit/launch/main/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/launch/main/d;->b:Lzl3/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/launch/main/d;->b:Lzl3/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/reddit/launch/main/d;->a:Lcom/reddit/launch/main/MainActivity;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/launch/main/MainActivity;->b()Lcom/reddit/navstack/m1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/launch/main/MainActivity;->b()Lcom/reddit/navstack/m1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/reddit/navstack/l1;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v3

    .line 60
    :goto_0
    instance-of v4, v0, Lcom/reddit/screen/BaseScreen;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lcom/reddit/screen/BaseScreen;

    .line 66
    .line 67
    :cond_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v3, Lcom/reddit/screen/BaseScreen;->G0:Z

    .line 70
    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    :goto_1
    move v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/launch/main/MainActivity;->b()Lcom/reddit/navstack/m1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iget-object v3, p0, Lcom/reddit/launch/main/MainActivity;->E1:Lcom/reddit/launch/main/MainActivity$ScreenState;

    .line 91
    .line 92
    sget-object v4, Lcom/reddit/launch/main/MainActivity$ScreenState;->SPLASH:Lcom/reddit/launch/main/MainActivity$ScreenState;

    .line 93
    .line 94
    if-eq v3, v4, :cond_4

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-boolean p0, p0, Lcom/reddit/launch/main/MainActivity;->C1:Z

    .line 99
    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
