.class public final Lon3/b;
.super Lik3/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lln3/w;


# direct methods
.method public constructor <init>(Lkotlin/Metadata;)V
    .locals 7

    .line 1
    const-string v0, "annotationData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio3/p;->F(Lkotlin/Metadata;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfo3/i;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lfo3/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 32
    .line 33
    new-instance v2, Lon3/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lon3/a;-><init>([I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lon3/a;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v3, v4, v5, v6}, Lon3/a;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lon3/a;->a(Lon3/a;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v6

    .line 58
    :goto_0
    invoke-static {v0, v1, v4, v5}, Lmn3/e;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Ldo3/g;ZI)Lln3/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lon3/a;

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/Metadata;->mv()[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Lon3/a;-><init>([I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lkotlin/Metadata;->xi()I

    .line 72
    .line 73
    .line 74
    const-string p1, "kmClass"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "version"

    .line 80
    .line 81
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lon3/b;->a:Lln3/w;

    .line 88
    .line 89
    return-void
.end method
