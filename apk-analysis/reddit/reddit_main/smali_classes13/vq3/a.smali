.class public abstract Lvq3/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Luq3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luq3/e;

    .line 2
    .line 3
    const-string v1, "1.3.6.1.4.1.3029"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luq3/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luq3/e;

    .line 9
    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Luq3/e;-><init>(Ljava/lang/String;Luq3/e;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Luq3/e;

    .line 16
    .line 17
    const-string v3, "5"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Luq3/e;-><init>(Ljava/lang/String;Luq3/e;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Luq3/e;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Luq3/e;-><init>(Ljava/lang/String;Luq3/e;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lvq3/a;->a:Luq3/e;

    .line 28
    .line 29
    return-void
.end method
