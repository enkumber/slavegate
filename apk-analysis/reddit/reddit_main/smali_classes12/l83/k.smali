.class public final Ll83/k;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final u:Lcom/reddit/ui/DrawableSizeTextView;

.field public final v:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/reddit/screens/drawer/community/o;)V
    .locals 3

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
    const v0, 0x7f0b018a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/reddit/ui/DrawableSizeTextView;

    .line 27
    .line 28
    iput-object v0, p0, Ll83/k;->u:Lcom/reddit/ui/DrawableSizeTextView;

    .line 29
    .line 30
    const v0, 0x7f0b0293

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/widget/ImageButton;

    .line 41
    .line 42
    iput-object v0, p0, Ll83/k;->v:Landroid/widget/ImageButton;

    .line 43
    .line 44
    new-instance v1, Ll83/j;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, p2, v2}, Ll83/j;-><init>(Ll83/k;Lcom/reddit/screens/drawer/community/o;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ll83/j;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p1, p0, p2, v1}, Ll83/j;-><init>(Ll83/k;Lcom/reddit/screens/drawer/community/o;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
