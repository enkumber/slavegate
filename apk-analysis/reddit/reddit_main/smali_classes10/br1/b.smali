.class public final synthetic Lbr1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbr1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbr1/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lbr1/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbr1/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luh3/c;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Luh3/c;->a:Luh3/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/compose/ui/draw/g;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object p2, Lcom/reddit/postsubmit/tags/a0;->d:Lcom/reddit/postsubmit/tags/a0;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Luh3/c;->b:Landroid/widget/EditText;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Luh3/c;->b:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getText(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Luh3/c;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    new-instance p1, Lot2/k1;

    .line 56
    .line 57
    sget-object v0, Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitFieldFocusSource;->ATTACHMENT:Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitFieldFocusSource;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, p2, v0, v1}, Lot2/k1;-><init>(ZLcom/reddit/postsubmit/unified/refactor/model/PostSubmitFieldFocusSource;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p0, Lcom/reddit/screen/communities/create/form/CommunityNameEditText;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbr1/c;->getCharCounter()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 p1, 0x8

    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
