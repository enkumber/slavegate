.class public abstract Lfg3/qi0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ll9/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll9/b1;

    .line 2
    .line 3
    sget-object v1, Lfg3/ul0;->a:Ll9/r0;

    .line 4
    .line 5
    sget-object v2, Lfg3/ki0;->a:Ll9/r0;

    .line 6
    .line 7
    sget-object v3, Lfg3/gl0;->a:Ll9/r0;

    .line 8
    .line 9
    sget-object v4, Lfg3/im0;->a:Ll9/r0;

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4}, [Ll9/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "SearchCrosspostBehavior"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Ll9/b1;-><init>(Ljava/lang/String;[Ll9/r0;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfg3/qi0;->a:Ll9/b1;

    .line 21
    .line 22
    return-void
.end method
