.class public final Ljm3/f;
.super Ljm3/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Ljm3/h;


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
    iput-object p1, p0, Ljm3/f;->e:Ljm3/h;

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
    .locals 10

    .line 1
    iget-object v0, p0, Ljm3/f;->e:Ljm3/h;

    .line 2
    .line 3
    iget-object v0, v0, Ljm3/h;->d:Ljm3/j;

    .line 4
    .line 5
    iget-boolean v1, p0, Ljm3/f;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Ljm3/i;->a:Ljava/io/File;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Ljm3/j;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Ljm3/f;->b:Z

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v1, p0, Ljm3/f;->c:[Ljava/io/File;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v4, p0, Ljm3/f;->d:I

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    array-length v1, v1

    .line 43
    if-ge v4, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, v0, Ljm3/j;->d:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    :goto_0
    iget-object v1, p0, Ljm3/f;->c:[Ljava/io/File;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Ljm3/f;->c:[Ljava/io/File;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Ljm3/j;->e:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    new-instance v4, Lkotlin/io/AccessDeniedException;

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    const/4 v9, 0x0

    .line 74
    iget-object v5, p0, Ljm3/i;->a:Ljava/io/File;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v7, "Cannot list files in a directory"

    .line 78
    .line 79
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Ljm3/f;->c:[Ljava/io/File;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    array-length v1, v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    :cond_5
    iget-object p0, v0, Ljm3/j;->d:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return-object v2

    .line 103
    :cond_7
    iget-object v0, p0, Ljm3/f;->c:[Ljava/io/File;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Ljm3/f;->d:I

    .line 109
    .line 110
    add-int/lit8 v2, v1, 0x1

    .line 111
    .line 112
    iput v2, p0, Ljm3/f;->d:I

    .line 113
    .line 114
    aget-object p0, v0, v1

    .line 115
    .line 116
    return-object p0
.end method
