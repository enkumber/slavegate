.class public final Lcom/reddit/matrix/screen/selectgif/d;
.super Landroidx/recyclerview/widget/o1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final u:Lul/a;


# direct methods
.method public constructor <init>(Lul/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lul/a;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o1;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/d;->u:Lul/a;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
