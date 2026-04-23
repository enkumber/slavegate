.class public final Lpe/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lpe/q;


# direct methods
.method public constructor <init>(Lpe/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe/p;->a:Lpe/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lpe/p;->a:Lpe/q;

    .line 2
    .line 3
    iget-object p1, p0, Lpe/q;->e:Landroidx/appcompat/widget/j2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-gez p3, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Landroidx/appcompat/widget/j2;->c:Landroidx/appcompat/widget/x1;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-static {p0, v1}, Lpe/q;->a(Lpe/q;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-gez p3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move-object v4, p2

    .line 48
    move v5, p3

    .line 49
    move-wide v6, p4

    .line 50
    goto :goto_6

    .line 51
    :cond_3
    :goto_2
    iget-object p0, p1, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    move-object p2, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p0, p1, Landroidx/appcompat/widget/j2;->c:Landroidx/appcompat/widget/x1;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object p2, p0

    .line 68
    :goto_3
    iget-object p0, p1, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    const/4 p0, -0x1

    .line 77
    :goto_4
    move p3, p0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    iget-object p0, p1, Landroidx/appcompat/widget/j2;->c:Landroidx/appcompat/widget/x1;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_4

    .line 86
    :goto_5
    iget-object p0, p1, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    const-wide/high16 p4, -0x8000000000000000L

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-object p0, p1, Landroidx/appcompat/widget/j2;->c:Landroidx/appcompat/widget/x1;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 100
    .line 101
    .line 102
    move-result-wide p4

    .line 103
    goto :goto_1

    .line 104
    :goto_6
    iget-object v3, p1, Landroidx/appcompat/widget/j2;->c:Landroidx/appcompat/widget/x1;

    .line 105
    .line 106
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p1}, Landroidx/appcompat/widget/j2;->dismiss()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
