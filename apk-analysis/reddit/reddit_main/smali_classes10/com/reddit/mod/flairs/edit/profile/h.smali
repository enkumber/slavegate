.class public final synthetic Lcom/reddit/mod/flairs/edit/profile/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/flairs/edit/profile/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/h;->b:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/flairs/edit/profile/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/h;->b:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/flairs/edit/profile/l;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/h;->b:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;->O0:Lcom/reddit/mod/flairs/edit/profile/j;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "null cannot be cast to non-null type com.reddit.mod.flairs.settings.common.FlairEditUpdateTarget"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lm82/a;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, v2, p0}, Lcom/reddit/mod/flairs/edit/profile/l;-><init>(Lcom/reddit/mod/flairs/edit/profile/j;Le82/f;Lm82/a;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;)V

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
