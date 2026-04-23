.class public final Lgn3/a;
.super Lcn3/f1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lgn3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgn3/a;

    .line 2
    .line 3
    const-string v1, "package"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcn3/f1;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgn3/a;->d:Lgn3/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lcn3/f1;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcn3/e1;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcn3/z0;->d:Lcn3/z0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcn3/a1;->d:Lcn3/a1;

    .line 25
    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    :cond_1
    move v1, v0

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    const/4 p0, -0x1

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "public/*package*/"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lcn3/f1;
    .locals 0

    .line 1
    sget-object p0, Lcn3/b1;->d:Lcn3/b1;

    .line 2
    .line 3
    return-object p0
.end method
