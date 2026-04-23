.class public final Ll2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Ll2/j0;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ll2/j0;[Ll2/j0;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x1

    .line 5
    iput-boolean p6, p0, Ll2/g;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Ll2/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p6, v0, :cond_0

    .line 15
    .line 16
    iget-object p6, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p6, Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    invoke-virtual {p6}, Landroid/graphics/drawable/Icon;->getType()I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    if-ne p6, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ll2/g;->f:I

    .line 32
    .line 33
    :cond_1
    invoke-static {p2}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ll2/g;->g:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object p3, p0, Ll2/g;->h:Landroid/app/PendingIntent;

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p4, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p4, p0, Ll2/g;->a:Landroid/os/Bundle;

    .line 50
    .line 51
    iput-object p5, p0, Ll2/g;->c:[Ll2/j0;

    .line 52
    .line 53
    iput-boolean p7, p0, Ll2/g;->d:Z

    .line 54
    .line 55
    iput-boolean p8, p0, Ll2/g;->e:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll2/g;->f:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ll2/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ll2/g;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    return-object p0
.end method
