.class public final synthetic Lcom/reddit/launchericons/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/launchericons/ChooseLauncherIconScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launchericons/ChooseLauncherIconScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/launchericons/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/launchericons/c;->b:Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/launchericons/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/launchericons/c;->b:Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->A5()Lcom/reddit/launchericons/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/launchericons/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/launchericons/b;->y:Landroidx/constraintlayout/compose/a;

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/launchericons/b;->U:[Ltm3/x;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lpm3/c;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Lcom/reddit/experiments/exposure/c;

    .line 29
    .line 30
    const-string v1, "view"

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/launchericons/c;->b:Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
