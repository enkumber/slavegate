.class public final Lje/c;
.super Lo2/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic e:Lis2/f;

.field public final synthetic f:Lje/e;


# direct methods
.method public constructor <init>(Lje/e;Lis2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje/c;->f:Lje/e;

    .line 5
    .line 6
    iput-object p2, p0, Lje/c;->e:Lis2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/c;->f:Lje/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lje/e;->k:Z

    .line 5
    .line 6
    iget-object p0, p0, Lje/c;->e:Lis2/f;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lis2/f;->Q(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/c;->f:Lje/e;

    .line 2
    .line 3
    iget v1, v0, Lje/e;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lje/e;->l:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lje/e;->k:Z

    .line 13
    .line 14
    iget-object p1, v0, Lje/e;->l:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object p0, p0, Lje/c;->e:Lis2/f;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lis2/f;->R(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
