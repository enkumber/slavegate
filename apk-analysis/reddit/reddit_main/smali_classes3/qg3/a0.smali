.class public final synthetic Lqg3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/core/view/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic i:Z

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IZIZIZIZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqg3/a0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lqg3/a0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lqg3/a0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lqg3/a0;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lqg3/a0;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lqg3/a0;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lqg3/a0;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lqg3/a0;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lqg3/a0;->r:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;
    .locals 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lqg3/a0;->b:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/core/view/a2;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    iget v1, p0, Lqg3/a0;->a:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    iget-boolean p1, p0, Lqg3/a0;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/core/view/a2;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v0

    .line 35
    :goto_1
    iget v2, p0, Lqg3/a0;->c:I

    .line 36
    .line 37
    add-int/2addr v2, p1

    .line 38
    iget-boolean p1, p0, Lqg3/a0;->f:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/core/view/a2;->b()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p1, v0

    .line 48
    :goto_2
    iget v3, p0, Lqg3/a0;->e:I

    .line 49
    .line 50
    add-int/2addr v3, p1

    .line 51
    iget-boolean p1, p0, Lqg3/a0;->i:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/core/view/a2;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_3
    iget p1, p0, Lqg3/a0;->g:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object p0, p0, Lqg3/a0;->r:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p0, v3, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
