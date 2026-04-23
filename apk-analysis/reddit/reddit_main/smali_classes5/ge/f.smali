.class public final Lge/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lce/a;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lje/e;


# direct methods
.method public constructor <init>(Lge/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lge/f;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lce/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lce/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lge/f;->b:Lce/a;

    .line 19
    .line 20
    iput-boolean v1, p0, Lge/f;->d:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lge/f;->e:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lge/f;->e:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lge/f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lge/f;->c:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lge/f;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    iput p1, p0, Lge/f;->c:F

    .line 24
    .line 25
    iput-boolean v0, p0, Lge/f;->d:Z

    .line 26
    .line 27
    return p1
.end method

.method public final b(Lje/e;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lge/f;->f:Lje/e;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lge/f;->f:Lje/e;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lje/e;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lje/e;->l:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v1, p0, Lge/f;->a:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lje/e;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lje/d;

    .line 20
    .line 21
    iget-object v2, p0, Lge/f;->b:Lce/a;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Lje/d;-><init>(Lje/e;Landroid/text/TextPaint;Lis2/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lje/e;->b(Landroid/content/Context;Lis2/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lge/f;->e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lge/e;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lge/e;->getState()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, p2, v1, v2}, Lje/e;->c(Landroid/content/Context;Landroid/text/TextPaint;Lis2/f;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lge/f;->d:Z

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lge/f;->e:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lge/e;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Lge/e;->a()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lge/e;->getState()[I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lge/e;->onStateChange([I)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
