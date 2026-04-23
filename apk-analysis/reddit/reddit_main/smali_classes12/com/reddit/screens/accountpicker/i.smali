.class public final synthetic Lcom/reddit/screens/accountpicker/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/accountpicker/k;

.field public final synthetic c:Lcom/reddit/screens/accountpicker/l;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/accountpicker/k;Lcom/reddit/screens/accountpicker/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screens/accountpicker/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/accountpicker/i;->b:Lcom/reddit/screens/accountpicker/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/accountpicker/i;->c:Lcom/reddit/screens/accountpicker/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/reddit/screens/accountpicker/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/screens/accountpicker/i;->b:Lcom/reddit/screens/accountpicker/k;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/reddit/screens/accountpicker/k;->y:Lcom/reddit/screens/accountpicker/l;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/screens/accountpicker/l;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->f()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/reddit/screens/accountpicker/h;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/i;->c:Lcom/reddit/screens/accountpicker/l;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/l;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Lcom/reddit/screens/accountpicker/i;->b:Lcom/reddit/screens/accountpicker/k;

    .line 39
    .line 40
    iget v0, p1, Landroidx/recyclerview/widget/o1;->f:I

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/i;->c:Lcom/reddit/screens/accountpicker/l;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    if-eq v0, p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    if-eq v0, p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/l;->f:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/l;->d:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p1, Lcom/reddit/screens/accountpicker/k;->y:Lcom/reddit/screens/accountpicker/l;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/screens/accountpicker/l;->a:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o1;->f()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/reddit/screens/accountpicker/h;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/screens/accountpicker/l;->c:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
