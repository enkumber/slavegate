.class public final Lcom/reddit/navstack/v1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/navstack/x1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/q;Lcom/reddit/navstack/x1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/navstack/v1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/navstack/v1;->b:Lcom/reddit/navstack/x1;

    iput-object p2, p0, Lcom/reddit/navstack/v1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/navstack/v1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/navstack/v1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/snoovatar/share/b;Lcom/reddit/launch/bottomnav/BottomNavTab;Lcom/reddit/screen/BaseScreen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/navstack/v1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/navstack/v1;->b:Lcom/reddit/navstack/x1;

    iput-object p2, p0, Lcom/reddit/navstack/v1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/navstack/v1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/navstack/v1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p(Lcom/reddit/navstack/x1;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/navstack/v1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "screen"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "context"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/navstack/v1;->b:Lcom/reddit/navstack/x1;

    .line 17
    .line 18
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/reddit/navstack/v1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/reddit/screen/snoovatar/share/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/EnumMap;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/reddit/navstack/v1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/navstack/v1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p2, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const-string v0, "screen"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "context"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/navstack/v1;->b:Lcom/reddit/navstack/x1;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    instance-of p1, p2, Landroidx/activity/l;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    check-cast p2, Landroidx/activity/l;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/reddit/navstack/v1;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/reddit/navstack/q;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/navstack/v1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Lcom/reddit/navstack/q;->g(Lcom/reddit/navstack/x1;Landroidx/activity/l;)Le/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lcom/reddit/navstack/v1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "Check failed."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
