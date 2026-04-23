.class public final Ltf/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Ltf/j;

.field public static final c:Ltf/j;


# instance fields
.field public final a:Ltf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltf/j;

    .line 2
    .line 3
    new-instance v1, Lmd/d;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lmd/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ltf/j;-><init>(Ltf/k;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltf/j;->b:Ltf/j;

    .line 14
    .line 15
    new-instance v0, Ltf/j;

    .line 16
    .line 17
    new-instance v1, Lmd/x;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lmd/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ltf/j;-><init>(Ltf/k;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ltf/j;->c:Ltf/j;

    .line 26
    .line 27
    new-instance v0, Ltf/j;

    .line 28
    .line 29
    new-instance v1, Lkx0/a;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lkx0/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ltf/j;-><init>(Ltf/k;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ltf/j;

    .line 40
    .line 41
    new-instance v1, Lmd/y;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lmd/y;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ltf/j;-><init>(Ltf/k;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ltf/j;

    .line 52
    .line 53
    new-instance v1, Lmd/g;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lmd/g;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ltf/j;-><init>(Ltf/k;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ltf/j;

    .line 62
    .line 63
    new-instance v1, Lmd/w;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lmd/w;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ltf/j;-><init>(Ltf/k;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ltf/j;

    .line 72
    .line 73
    new-instance v1, Lmd/v;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lmd/v;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ltf/j;-><init>(Ltf/k;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ltf/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llf/b;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lqa/j;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lqa/j;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltf/j;->a:Ltf/i;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "java.vendor"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "The Android Project"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lp2/e;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lp2/e;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltf/j;->a:Ltf/i;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lo/a;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lo/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ltf/j;->a:Ltf/i;

    .line 52
    .line 53
    return-void
.end method
