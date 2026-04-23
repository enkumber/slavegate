.class public final Lz42/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lcom/reddit/mmp/g;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lcom/reddit/mmp/g;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mmpFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz42/b;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    iput-object p2, p0, Lz42/b;->b:Lcom/reddit/mmp/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;J)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz42/b;->b:Lcom/reddit/mmp/g;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/mmp/h;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/mmp/h;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 11
    .line 12
    sget-object v2, Lcom/reddit/mmp/h;->e:[Ltm3/x;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/reddit/mmp/MmpSdkInitializationSan$Action;->Complete:Lcom/reddit/mmp/MmpSdkInitializationSan$Action;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/reddit/mmp/MmpSdkInitializationSan$Action;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lmo4/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Lmo4/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lmo4/c;

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lmo4/c;-><init>(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lsa4/a;

    .line 55
    .line 56
    const/16 p3, 0x179

    .line 57
    .line 58
    invoke-direct {p2, v1, p1, v0, p3}, Lsa4/a;-><init>(Lmo4/a;Lmo4/c;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lz42/b;->a:Lcom/reddit/eventkit/b;

    .line 62
    .line 63
    invoke-interface {p0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz42/b;->b:Lcom/reddit/mmp/g;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/mmp/h;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/mmp/h;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 11
    .line 12
    sget-object v2, Lcom/reddit/mmp/h;->e:[Ltm3/x;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/reddit/mmp/MmpSdkInitializationSan$Action;->Start:Lcom/reddit/mmp/MmpSdkInitializationSan$Action;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/reddit/mmp/MmpSdkInitializationSan$Action;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lmo4/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/reddit/mmp/MmpSdkInitializationSan$ActionInfoSourceName;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Lmo4/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lsa4/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v3, 0x17d

    .line 49
    .line 50
    invoke-direct {p1, v1, v2, v0, v3}, Lsa4/a;-><init>(Lmo4/a;Lmo4/c;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lz42/b;->a:Lcom/reddit/eventkit/b;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
