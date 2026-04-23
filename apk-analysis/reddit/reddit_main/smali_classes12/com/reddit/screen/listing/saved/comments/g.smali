.class public final synthetic Lcom/reddit/screen/listing/saved/comments/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/listing/saved/comments/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/listing/saved/comments/g;->b:Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/reddit/screen/listing/saved/comments/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/g;->b:Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->e1:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->E5()Lcom/reddit/screen/listing/saved/comments/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/d;->i:Lcom/reddit/screen/listing/saved/comments/b;

    .line 17
    .line 18
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/reddit/screen/listing/saved/SavedListingScreen;->K0:Ljx/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/reddit/screen/listing/saved/SavedListingScreen;->A5()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/reddit/screen/listing/saved/SavedListingScreen;->I0:Ljx/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/screen/listing/saved/SavedListingScreen;->J0:Ljx/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p1}, Lii1/b;->G(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/d;->q()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    sget p1, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->e1:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->E5()Lcom/reddit/screen/listing/saved/comments/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/screen/listing/saved/comments/d;->i:Lcom/reddit/screen/listing/saved/comments/b;

    .line 73
    .line 74
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/reddit/screen/listing/saved/SavedListingScreen;->K0:Ljx/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/reddit/screen/listing/saved/SavedListingScreen;->A5()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/reddit/screen/listing/saved/SavedListingScreen;->I0:Ljx/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/screen/listing/saved/SavedListingScreen;->J0:Ljx/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/view/View;

    .line 112
    .line 113
    invoke-static {p1}, Lii1/b;->G(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/reddit/screen/listing/saved/comments/d;->q()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
