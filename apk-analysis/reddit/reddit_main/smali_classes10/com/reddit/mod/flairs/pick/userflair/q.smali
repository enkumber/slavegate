.class public final synthetic Lcom/reddit/mod/flairs/pick/userflair/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/flairs/pick/userflair/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/flairs/pick/userflair/q;->b:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerScreen;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/mod/flairs/pick/userflair/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/userflair/q;->b:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerScreen;

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
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/userflair/q;->b:Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerScreen;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "screen_args"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/reddit/mod/flairs/pick/userflair/s;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerScreen;->O0:Lqa/j;

    .line 30
    .line 31
    new-instance v2, Lui2/a;

    .line 32
    .line 33
    new-instance v3, Lcom/reddit/mod/flairs/pick/userflair/q;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p0, v4}, Lcom/reddit/mod/flairs/pick/userflair/q;-><init>(Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerScreen;I)V

    .line 37
    .line 38
    .line 39
    const-string v4, "args"

    .line 40
    .line 41
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "emojiTarget"

    .line 45
    .line 46
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "dismiss"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lui2/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p0, v2, Lui2/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, v2, Lui2/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, v2, Lui2/a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
