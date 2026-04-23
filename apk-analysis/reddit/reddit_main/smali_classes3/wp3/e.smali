.class public final Lwp3/e;
.super Lwp3/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lwp3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwp3/e;

    .line 2
    .line 3
    sget v2, Lwp3/k;->c:I

    .line 4
    .line 5
    sget v3, Lwp3/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lwp3/k;->e:J

    .line 8
    .line 9
    sget-object v6, Lwp3/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlinx/coroutines/x;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwp3/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lwp3/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lwp3/h;->c:Lwp3/c;

    .line 20
    .line 21
    sput-object v0, Lwp3/e;->d:Lwp3/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final M0(I)Lkotlinx/coroutines/x;
    .locals 1

    .line 1
    invoke-static {p1}, Lup3/g;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lwp3/k;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/x;->M0(I)Lkotlinx/coroutines/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
