.class public final Lfb/o1;
.super Lur3/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public b:F

.field public final synthetic c:Lcom/caverock/androidsvg/m;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/o1;->c:Lcom/caverock/androidsvg/m;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lfb/o1;->b:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lfb/o1;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lfb/o1;->c:Lcom/caverock/androidsvg/m;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/caverock/androidsvg/m;->c:Lfb/n1;

    .line 6
    .line 7
    iget-object v1, v1, Lfb/n1;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-float/2addr p1, v0

    .line 14
    iput p1, p0, Lfb/o1;->b:F

    .line 15
    .line 16
    return-void
.end method
