.class public final Lpo/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq3/a;


# static fields
.field public static final a:Lpo/d;

.field public static final b:Lfq3/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpo/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpo/d;->a:Lpo/d;

    .line 7
    .line 8
    const-string v0, "com.reddit.answers.data.jsonpatch.JsonPointer"

    .line 9
    .line 10
    invoke-static {v0}, Lvf/b;->f(Ljava/lang/String;)Lfq3/m1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpo/d;->b:Lfq3/m1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lpo/c;

    .line 2
    .line 3
    const-string p0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "value"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p2, Lpo/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Leq3/d;->E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpo/c;

    .line 7
    .line 8
    invoke-interface {p1}, Leq3/c;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lpo/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lpo/d;->b:Lfq3/m1;

    .line 2
    .line 3
    return-object p0
.end method
