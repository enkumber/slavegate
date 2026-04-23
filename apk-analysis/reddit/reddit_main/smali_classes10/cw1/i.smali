.class public final synthetic Lcw1/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcw1/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcw1/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcw1/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcw1/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    sget-object v0, Lcom/reddit/richtext/RichTextView;->B:Lj13/t;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "null cannot be cast to non-null type android.view.View"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :pswitch_0
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 36
    .line 37
    iget-object p1, p1, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lmk3/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
