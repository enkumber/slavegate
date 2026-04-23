.class public abstract La0/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:La0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, La0/h;->a(I)La0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La0/h;->a:La0/g;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(I)La0/g;
    .locals 1

    .line 1
    new-instance v0, La0/f;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, La0/f;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La0/g;

    .line 8
    .line 9
    invoke-direct {p0, v0, v0, v0, v0}, La0/a;-><init>(La0/b;La0/b;La0/b;La0/b;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(F)La0/g;
    .locals 1

    .line 1
    new-instance v0, La0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La0/d;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, La0/g;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, La0/a;-><init>(La0/b;La0/b;La0/b;La0/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final c(FFFF)La0/g;
    .locals 2

    .line 1
    new-instance v0, La0/g;

    .line 2
    .line 3
    new-instance v1, La0/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La0/d;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La0/d;

    .line 9
    .line 10
    invoke-direct {p0, p1}, La0/d;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, La0/d;

    .line 14
    .line 15
    invoke-direct {p1, p2}, La0/d;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, La0/d;

    .line 19
    .line 20
    invoke-direct {p2, p3}, La0/d;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, La0/a;-><init>(La0/b;La0/b;La0/b;La0/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static d(FFFFI)La0/g;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    int-to-float p3, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3}, La0/h;->c(FFFF)La0/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
