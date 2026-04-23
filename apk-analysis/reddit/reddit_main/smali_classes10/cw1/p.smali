.class public abstract Lcw1/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcw1/p;->a:[I

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    array-length v2, v0

    .line 20
    new-array v2, v2, [I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    array-length v1, v0

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    sub-int v4, v1, v3

    .line 32
    .line 33
    aget v5, v0, v3

    .line 34
    .line 35
    aput v5, v2, v4

    .line 36
    .line 37
    if-eq v3, v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_1
    sput-object v0, Lcw1/p;->b:[I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x7f0b0516
        0x7f0b03c1
        0x7f0b03bf
        0x7f0b0638
        0x7f0b00c7
        0x7f0b0470
        0x7f0b016c
        0x7f0b03ba
        0x7f0b03a4
    .end array-data
.end method
