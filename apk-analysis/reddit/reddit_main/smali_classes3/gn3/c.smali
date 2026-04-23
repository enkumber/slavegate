.class public final Lgn3/c;
.super Lcn3/f1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lgn3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgn3/c;

    .line 2
    .line 3
    const-string v1, "protected_static"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcn3/f1;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgn3/c;->d:Lgn3/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "protected/*protected static*/"

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
