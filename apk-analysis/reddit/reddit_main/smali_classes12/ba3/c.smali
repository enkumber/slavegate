.class public final Lba3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/usecase/a;

.field public final b:Lbx/b;

.field public final c:Lxo1/d;

.field public final d:Lej1/d;


# direct methods
.method public constructor <init>(Lcom/reddit/data/usecase/a;Lbx/b;Lxo1/d;Lu93/h;Lej1/d;)V
    .locals 1

    .line 1
    const-string v0, "accountPrefsUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "numberFormatter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "subredditFeatures"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lba3/c;->a:Lcom/reddit/data/usecase/a;

    .line 30
    .line 31
    iput-object p2, p0, Lba3/c;->b:Lbx/b;

    .line 32
    .line 33
    iput-object p3, p0, Lba3/c;->c:Lxo1/d;

    .line 34
    .line 35
    iput-object p5, p0, Lba3/c;->d:Lej1/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lfa3/e;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Lfa3/e;->g:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lba3/c;->d:Lej1/d;

    .line 4
    .line 5
    check-cast v1, Loe3/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Loe3/b;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v3, p0, Lba3/c;->c:Lxo1/d;

    .line 13
    .line 14
    iget-object p0, p0, Lba3/c;->b:Lbx/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v1, v4, v6

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v3, v4, v5, v2}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v0, v0

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p0, Lbx/a;

    .line 48
    .line 49
    const v1, 0x7f1100a1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, v0}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    iget-object p1, p1, Lfa3/e;->f:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v3, v0, v1, v2}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p0, Lbx/a;

    .line 72
    .line 73
    const v0, 0x7f130dec

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final b(Lfa3/e;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Lfa3/e;->g:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lba3/c;->d:Lej1/d;

    .line 4
    .line 5
    check-cast v1, Loe3/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Loe3/b;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    iget-object v3, p0, Lba3/c;->c:Lxo1/d;

    .line 13
    .line 14
    iget-object p0, p0, Lba3/c;->b:Lbx/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v1, v4, v6

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v3, v4, v5, v2}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v0, v0

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p0, Lbx/a;

    .line 48
    .line 49
    const v1, 0x7f1100a1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v1, v0}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    iget-object p1, p1, Lfa3/e;->f:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v3, v0, v1, v2}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p0, Lbx/a;

    .line 72
    .line 73
    const v0, 0x7f130dec

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
