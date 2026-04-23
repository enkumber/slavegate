.class public final Landroidx/paging/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x28

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    mul-int/lit8 p2, p1, 0x3

    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Landroidx/paging/y0;->a:I

    .line 24
    .line 25
    iput v0, p0, Landroidx/paging/y0;->b:I

    .line 26
    .line 27
    iput-boolean p4, p0, Landroidx/paging/y0;->c:Z

    .line 28
    .line 29
    iput p2, p0, Landroidx/paging/y0;->d:I

    .line 30
    .line 31
    if-nez p4, :cond_4

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_4
    :goto_1
    return-void
.end method
