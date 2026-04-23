.class public final Ljm3/d;
.super Ljm3/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Ljm3/h;


# direct methods
.method public constructor <init>(Ljm3/h;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljm3/d;->f:Ljm3/h;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ljm3/c;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 11

    .line 1
    iget-object v0, p0, Ljm3/d;->f:Ljm3/h;

    .line 2
    .line 3
    iget-object v0, v0, Ljm3/h;->d:Ljm3/j;

    .line 4
    .line 5
    iget-boolean v1, p0, Ljm3/d;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Ljm3/i;->a:Ljava/io/File;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Ljm3/d;->c:[Ljava/io/File;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Ljm3/j;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ljm3/d;->c:[Ljava/io/File;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Ljm3/j;->e:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v5, Lkotlin/io/AccessDeniedException;

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v10, 0x0

    .line 50
    iget-object v6, p0, Ljm3/i;->a:Ljava/io/File;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v8, "Cannot list files in a directory"

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-boolean v3, p0, Ljm3/d;->e:Z

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Ljm3/d;->c:[Ljava/io/File;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget v5, p0, Ljm3/d;->d:I

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    array-length v1, v1

    .line 73
    if-ge v5, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Ljm3/d;->c:[Ljava/io/File;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Ljm3/d;->d:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iput v2, p0, Ljm3/d;->d:I

    .line 85
    .line 86
    aget-object p0, v0, v1

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    iget-boolean v1, p0, Ljm3/d;->b:Z

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iput-boolean v3, p0, Ljm3/d;->b:Z

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    iget-object p0, v0, Ljm3/j;->d:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    return-object v2
.end method
