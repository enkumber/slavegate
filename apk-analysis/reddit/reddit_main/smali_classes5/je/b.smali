.class public final Lje/b;
.super Lis2/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lje/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lje/a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lje/b;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lje/b;->b:Lje/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lje/b;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lje/b;->b:Lje/a;

    .line 6
    .line 7
    iget-object p0, p0, Lje/b;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lje/a;->k(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lje/b;->c:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lje/b;->b:Lje/a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lje/a;->k(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
