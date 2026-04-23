.class public abstract Lbq3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lfq3/q1;

.field public static final b:Lfq3/q1;

.field public static final c:Lfq3/f1;

.field public static final d:Lfq3/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbf2/g;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lbf2/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Lfq3/m;->a:Z

    .line 8
    .line 9
    const-string v1, "factory"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v2, Lfq3/m;->a:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Lfq3/q;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lfq3/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v4, Lfq3/u;

    .line 26
    .line 27
    invoke-direct {v4, v3, v0}, Lfq3/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sput-object v4, Lbq3/g;->a:Lfq3/q1;

    .line 31
    .line 32
    new-instance v0, Lbf2/g;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v4}, Lbf2/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v4, Lfq3/q;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lfq3/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v4, Lfq3/u;

    .line 51
    .line 52
    invoke-direct {v4, v3, v0}, Lfq3/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sput-object v4, Lbq3/g;->b:Lfq3/q1;

    .line 56
    .line 57
    new-instance v0, Lbh2/a;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v0, v3, v4}, Lbh2/a;-><init>(BI)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v4, Lfq3/q;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lfq3/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v4, Le13/a;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Le13/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sput-object v4, Lbq3/g;->c:Lfq3/f1;

    .line 80
    .line 81
    new-instance v0, Lbh2/a;

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    invoke-direct {v0, v3, v4}, Lbh2/a;-><init>(BI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v1, Lfq3/q;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lfq3/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    new-instance v1, Le13/a;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Le13/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    sput-object v1, Lbq3/g;->d:Lfq3/f1;

    .line 104
    .line 105
    return-void
.end method
