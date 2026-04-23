.class public final synthetic Lcom/reddit/screen/nsfw/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screen/nsfw/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/nsfw/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/nsfw/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/reddit/screen/nsfw/e;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/screen/nsfw/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screen/nsfw/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object p2, p0, Lcom/reddit/screen/nsfw/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lcom/reddit/screen/nsfw/h;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/screen/nsfw/e;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/reddit/screen/nsfw/h;->g:Lyl2/a;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/reddit/screen/nsfw/h;->f:Lcom/reddit/screen/BaseScreen;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lgo/a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p2, v1}, Lyl2/a;->a(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
