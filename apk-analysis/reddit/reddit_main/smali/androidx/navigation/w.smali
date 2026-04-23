.class public final Landroidx/navigation/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/navigation/e0;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroidx/navigation/f0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/navigation/f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "startDestination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "navigatorClass"

    .line 15
    .line 16
    const-class v1, Landroidx/navigation/x;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/navigation/t;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "navigator"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/navigation/w;->a:Landroidx/navigation/e0;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Landroidx/navigation/w;->b:I

    .line 44
    .line 45
    iput-object p3, p0, Landroidx/navigation/w;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Landroidx/navigation/w;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Landroidx/navigation/w;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Landroidx/navigation/w;->f:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance p3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Landroidx/navigation/w;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/navigation/w;->g:Landroidx/navigation/f0;

    .line 76
    .line 77
    iput-object p2, p0, Landroidx/navigation/w;->h:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method
