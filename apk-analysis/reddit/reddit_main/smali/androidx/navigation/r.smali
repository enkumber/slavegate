.class public final Landroidx/navigation/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Landroidx/navigation/s;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/navigation/s;Landroid/os/Bundle;ZIZ)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/r;->a:Landroidx/navigation/s;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/r;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/navigation/r;->c:Z

    .line 14
    .line 15
    iput p4, p0, Landroidx/navigation/r;->d:I

    .line 16
    .line 17
    iput-boolean p5, p0, Landroidx/navigation/r;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/r;)I
    .locals 3

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/navigation/r;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p1, Landroidx/navigation/r;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, Landroidx/navigation/r;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p1, Landroidx/navigation/r;->d:I

    .line 23
    .line 24
    iget-boolean v1, p1, Landroidx/navigation/r;->e:Z

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/navigation/r;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    iget v2, p0, Landroidx/navigation/r;->d:I

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-gez v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/navigation/r;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-nez v0, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-lez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    if-gez v0, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    iget-boolean p0, p0, Landroidx/navigation/r;->e:Z

    .line 70
    .line 71
    if-eqz p0, :cond_8

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_8
    if-nez p0, :cond_9

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    :goto_1
    const/4 p0, -0x1

    .line 82
    return p0

    .line 83
    :cond_9
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/r;->a(Landroidx/navigation/r;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
