.class public final Ll83/v;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Landroid/widget/ImageButton;

.field public final u:Z

.field public final v:Z

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Lcom/reddit/screen/RedditComposeView;

.field public final z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/reddit/screens/drawer/community/o;ZZ)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Ll83/v;->u:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Ll83/v;->v:Z

    .line 17
    .line 18
    const p3, 0x7f0b0188

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string p4, "findViewById(...)"

    .line 26
    .line 27
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p3, p0, Ll83/v;->w:Landroid/widget/ImageView;

    .line 33
    .line 34
    const p3, 0x7f0b018a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p3, p0, Ll83/v;->x:Landroid/widget/TextView;

    .line 47
    .line 48
    const p3, 0x7f0b018b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p3, Lcom/reddit/screen/RedditComposeView;

    .line 59
    .line 60
    iput-object p3, p0, Ll83/v;->y:Lcom/reddit/screen/RedditComposeView;

    .line 61
    .line 62
    const p3, 0x7f0b0293

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Landroid/widget/ImageButton;

    .line 73
    .line 74
    iput-object p3, p0, Ll83/v;->z:Landroid/widget/ImageButton;

    .line 75
    .line 76
    const v0, 0x7f0b0469

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/widget/ImageButton;

    .line 87
    .line 88
    iput-object v0, p0, Ll83/v;->A:Landroid/widget/ImageButton;

    .line 89
    .line 90
    new-instance p4, Ll83/u;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {p4, p0, p2, v1}, Ll83/u;-><init>(Ll83/v;Lcom/reddit/screens/drawer/community/o;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ll83/u;

    .line 100
    .line 101
    const/4 p4, 0x1

    .line 102
    invoke-direct {p1, p0, p2, p4}, Ll83/u;-><init>(Ll83/v;Lcom/reddit/screens/drawer/community/o;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ll83/u;

    .line 109
    .line 110
    const/4 p3, 0x2

    .line 111
    invoke-direct {p1, p0, p2, p3}, Ll83/u;-><init>(Ll83/v;Lcom/reddit/screens/drawer/community/o;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
