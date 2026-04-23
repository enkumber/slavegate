.class public final Lzn3/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final i:Lzn3/x;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lzn3/x;

.field public final d:Z

.field public final e:Lzn3/x;

.field public final f:Lzn3/x;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzn3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7ff

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lzn3/x;-><init>(Lzn3/x;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzn3/x;

    .line 10
    .line 11
    const/16 v2, 0x7dc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lzn3/x;-><init>(Lzn3/x;I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lzn3/x;->i:Lzn3/x;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lzn3/x;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    move-object v6, p1

    and-int/lit16 p1, p2, 0x200

    if-eqz p1, :cond_3

    move v10, v1

    goto :goto_2

    :cond_3
    move v10, v2

    :goto_2
    and-int/lit16 p1, p2, 0x400

    if-eqz p1, :cond_4

    move v11, v1

    goto :goto_3

    :cond_4
    move v11, v2

    :goto_3
    const/4 v7, 0x1

    move-object v8, v6

    move-object v9, v6

    move-object v3, p0

    .line 10
    invoke-direct/range {v3 .. v11}, Lzn3/x;-><init>(ZZLzn3/x;ZLzn3/x;Lzn3/x;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZLzn3/x;ZLzn3/x;Lzn3/x;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lzn3/x;->a:Z

    .line 3
    iput-boolean p2, p0, Lzn3/x;->b:Z

    .line 4
    iput-object p3, p0, Lzn3/x;->c:Lzn3/x;

    .line 5
    iput-boolean p4, p0, Lzn3/x;->d:Z

    .line 6
    iput-object p5, p0, Lzn3/x;->e:Lzn3/x;

    .line 7
    iput-object p6, p0, Lzn3/x;->f:Lzn3/x;

    .line 8
    iput-boolean p7, p0, Lzn3/x;->g:Z

    .line 9
    iput-boolean p8, p0, Lzn3/x;->h:Z

    return-void
.end method
