.class public final Luq3/b;
.super Ljava/lang/Object;


# static fields
.field public static final d:[Luq3/d;


# instance fields
.field public a:[Luq3/d;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Luq3/d;

    .line 3
    .line 4
    sput-object v0, Luq3/b;->d:[Luq3/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Luq3/b;->d:[Luq3/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array p1, p1, [Luq3/d;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Luq3/b;->a:[Luq3/d;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Luq3/b;->b:I

    .line 17
    .line 18
    iput-boolean p1, p0, Luq3/b;->c:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "\'initialCapacity\' must not be negative"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final a(Luq3/d;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Luq3/b;->a:[Luq3/d;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Luq3/b;->b:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-le v2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v4

    .line 15
    :goto_0
    iget-boolean v1, p0, Luq3/b;->c:Z

    .line 16
    .line 17
    or-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    shr-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [Luq3/d;

    .line 29
    .line 30
    iget-object v1, p0, Luq3/b;->a:[Luq3/d;

    .line 31
    .line 32
    iget v3, p0, Luq3/b;->b:I

    .line 33
    .line 34
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Luq3/b;->a:[Luq3/d;

    .line 38
    .line 39
    iput-boolean v4, p0, Luq3/b;->c:Z

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Luq3/b;->a:[Luq3/d;

    .line 42
    .line 43
    iget v1, p0, Luq3/b;->b:I

    .line 44
    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    iput v2, p0, Luq3/b;->b:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p1, "\'element\' cannot be null"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
