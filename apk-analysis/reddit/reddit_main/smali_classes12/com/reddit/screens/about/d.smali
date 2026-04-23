.class public final synthetic Lcom/reddit/screens/about/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/about/f;

.field public final synthetic c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/about/f;Lcom/reddit/structuredstyles/model/WidgetPresentationModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screens/about/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/about/d;->b:Lcom/reddit/screens/about/f;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/about/d;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

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
    .locals 10

    .line 1
    iget p1, p0, Lcom/reddit/screens/about/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/screens/about/d;->b:Lcom/reddit/screens/about/f;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/reddit/screens/about/f;->v:Lhx2/b;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "getContext(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/screens/about/d;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p1, p0}, Lhx2/b;->a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/reddit/screens/about/d;->b:Lcom/reddit/screens/about/f;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/reddit/screens/about/f;->x:Lte3/f;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string p1, "getContext(...)"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/screens/about/d;->c:Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0x3fc

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v0 .. v9}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
