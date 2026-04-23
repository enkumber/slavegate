.class public final Lk5/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lk5/f0;


# instance fields
.field public final a:Lt4/e;

.field public final b:Lcom/reddit/screen/listing/saved/comments/f;

.field public final c:Lml3/h;

.field public final d:Ll23/a;

.field public final e:I


# direct methods
.method public constructor <init>(Lt4/e;Ls5/l;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/screen/listing/saved/comments/f;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lml3/h;

    .line 9
    .line 10
    invoke-direct {p2}, Lml3/h;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ll23/a;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ll23/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk5/q0;->a:Lt4/e;

    .line 24
    .line 25
    iput-object v0, p0, Lk5/q0;->b:Lcom/reddit/screen/listing/saved/comments/f;

    .line 26
    .line 27
    iput-object p2, p0, Lk5/q0;->c:Lml3/h;

    .line 28
    .line 29
    iput-object v1, p0, Lk5/q0;->d:Ll23/a;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, Lk5/q0;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/y;)Lk5/a;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk5/r0;

    .line 7
    .line 8
    iget-object v0, p0, Lk5/q0;->c:Lml3/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lml3/h;->b(Landroidx/media3/common/y;)Lc5/h;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v7, p0, Lk5/q0;->e:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v3, p0, Lk5/q0;->a:Lt4/e;

    .line 18
    .line 19
    iget-object v4, p0, Lk5/q0;->b:Lcom/reddit/screen/listing/saved/comments/f;

    .line 20
    .line 21
    iget-object v6, p0, Lk5/q0;->d:Ll23/a;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lk5/r0;-><init>(Landroidx/media3/common/y;Lt4/e;Lcom/reddit/screen/listing/saved/comments/f;Lc5/h;Ll23/a;ILandroidx/media3/common/p;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
