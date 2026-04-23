.class public final Lje/d;
.super Lis2/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lis2/f;

.field public final synthetic c:Lje/e;


# direct methods
.method public constructor <init>(Lje/e;Landroid/text/TextPaint;Lis2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje/d;->c:Lje/e;

    .line 5
    .line 6
    iput-object p2, p0, Lje/d;->a:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object p3, p0, Lje/d;->b:Lis2/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lje/d;->b:Lis2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lis2/f;->Q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/d;->c:Lje/e;

    .line 2
    .line 3
    iget-object v1, p0, Lje/d;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lje/e;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lje/d;->b:Lis2/f;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lis2/f;->R(Landroid/graphics/Typeface;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
