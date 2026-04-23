.class public final synthetic Lcom/reddit/mod/flairs/settings/post/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/flairs/settings/post/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/flairs/settings/post/s;->b:Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsScreen;

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
    iget v0, p0, Lcom/reddit/mod/flairs/settings/post/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/post/s;->b:Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/flairs/settings/post/v;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/post/s;->b:Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsScreen;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "screen_args"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/reddit/mod/flairs/settings/post/u;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/flairs/settings/post/v;-><init>(Lcom/reddit/mod/flairs/settings/post/u;Lm82/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
