.class public final synthetic Lcom/reddit/launchericons/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/launchericons/ChooseLauncherIconScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launchericons/ChooseLauncherIconScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/launchericons/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/launchericons/e;->b:Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/reddit/launchericons/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launchericons/e;->b:Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->z5(Lcom/reddit/launchericons/ChooseLauncherIconScreen;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->A5()Lcom/reddit/launchericons/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/reddit/launchericons/b;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/launchericons/b;->e:Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->B5()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->A5()Lcom/reddit/launchericons/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/reddit/launchericons/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/launchericons/b;->w()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/launchericons/b;->e:Lcom/reddit/launchericons/ChooseLauncherIconScreen;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/launchericons/ChooseLauncherIconScreen;->B5()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
