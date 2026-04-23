.class public final Loa/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lna/q;


# static fields
.field public static final b:Lha/g;


# instance fields
.field public final a:Ldk2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lha/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Loa/a;->b:Lha/g;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldk2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa/a;->a:Ldk2/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lna/f;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ljava/lang/Object;IILha/h;)Lna/p;
    .locals 1

    .line 1
    check-cast p1, Lna/f;

    .line 2
    .line 3
    iget-object p0, p0, Loa/a;->a:Ldk2/m;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lna/o;->a(Ljava/lang/Object;)Lna/o;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Lna/n;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lcom/reddit/ui/compose/ds/ia;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v0, Lna/o;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    check-cast p3, Lna/f;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lna/o;->a(Ljava/lang/Object;)Lna/o;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p0, p0, Ldk2/m;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lna/n;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/reddit/ui/compose/ds/ia;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, p3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    sget-object p0, Loa/a;->b:Lha/g;

    .line 48
    .line 49
    invoke-virtual {p4, p0}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    new-instance p2, Lna/p;

    .line 60
    .line 61
    new-instance p3, Lcom/bumptech/glide/load/data/l;

    .line 62
    .line 63
    invoke-direct {p3, p1, p0}, Lcom/bumptech/glide/load/data/l;-><init>(Lna/f;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1, p3}, Lna/p;-><init>(Lha/d;Lcom/bumptech/glide/load/data/e;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method
