.class public final Lqa/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lja/u;
.implements Lja/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lja/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqa/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lqa/c;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p2, v0}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lqa/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lka/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqa/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqa/c;->b:Ljava/lang/Object;

    .line 3
    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lqa/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Lka/a;)Lqa/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lqa/c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lqa/c;-><init>(Landroid/graphics/Bitmap;Lka/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lqa/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqa/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lja/u;

    .line 9
    .line 10
    instance-of v0, p0, Lja/r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lja/r;

    .line 15
    .line 16
    invoke-interface {p0}, Lja/r;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lqa/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    iget p0, p0, Lqa/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqa/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v1, p0, Lqa/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/res/Resources;

    .line 11
    .line 12
    iget-object p0, p0, Lqa/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lja/u;

    .line 15
    .line 16
    invoke-interface {p0}, Lja/u;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lqa/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lqa/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqa/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lja/u;

    .line 9
    .line 10
    invoke-interface {p0}, Lja/u;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lqa/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static {p0}, Ldb/m;->c(Landroid/graphics/Bitmap;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 1

    .line 1
    iget v0, p0, Lqa/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqa/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lja/u;

    .line 9
    .line 10
    invoke-interface {p0}, Lja/u;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lqa/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lka/a;

    .line 17
    .line 18
    iget-object p0, p0, Lqa/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lka/a;->b(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
