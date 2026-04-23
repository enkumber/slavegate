.class public final Lfb/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/caverock/androidsvg/k;

.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Lfb/k;

.field public g:Lfb/k;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfb/n1;->d:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 5
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfb/n1;->e:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    invoke-static {}, Lcom/caverock/androidsvg/k;->a()Lcom/caverock/androidsvg/k;

    move-result-object v0

    iput-object v0, p0, Lfb/n1;->a:Lcom/caverock/androidsvg/k;

    return-void
.end method

.method public constructor <init>(Lfb/n1;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-boolean v0, p1, Lfb/n1;->b:Z

    iput-boolean v0, p0, Lfb/n1;->b:Z

    .line 15
    iget-boolean v0, p1, Lfb/n1;->c:Z

    iput-boolean v0, p0, Lfb/n1;->c:Z

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lfb/n1;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lfb/n1;->d:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Lfb/n1;->e:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lfb/n1;->e:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p1, Lfb/n1;->f:Lfb/k;

    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lfb/k;

    invoke-direct {v1, v0}, Lfb/k;-><init>(Lfb/k;)V

    iput-object v1, p0, Lfb/n1;->f:Lfb/k;

    .line 20
    :cond_0
    iget-object v0, p1, Lfb/n1;->g:Lfb/k;

    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lfb/k;

    invoke-direct {v1, v0}, Lfb/k;-><init>(Lfb/k;)V

    iput-object v1, p0, Lfb/n1;->g:Lfb/k;

    .line 22
    :cond_1
    iget-boolean v0, p1, Lfb/n1;->h:Z

    iput-boolean v0, p0, Lfb/n1;->h:Z

    .line 23
    :try_start_0
    iget-object p1, p1, Lfb/n1;->a:Lcom/caverock/androidsvg/k;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/k;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/k;

    iput-object p1, p0, Lfb/n1;->a:Lcom/caverock/androidsvg/k;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :catch_0
    invoke-static {}, Lcom/caverock/androidsvg/k;->a()Lcom/caverock/androidsvg/k;

    move-result-object p1

    iput-object p1, p0, Lfb/n1;->a:Lcom/caverock/androidsvg/k;

    return-void
.end method
