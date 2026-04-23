.class public abstract Lfg3/tf;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ll9/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ll9/b1;

    .line 2
    .line 3
    sget-object v1, Lfg3/o6;->a:Ll9/r0;

    .line 4
    .line 5
    sget-object v2, Lfg3/u6;->a:Ll9/r0;

    .line 6
    .line 7
    sget-object v3, Lfg3/c6;->a:Ll9/r0;

    .line 8
    .line 9
    sget-object v4, Lfg3/m5;->a:Ll9/r0;

    .line 10
    .line 11
    sget-object v5, Lfg3/w6;->a:Ll9/r0;

    .line 12
    .line 13
    sget-object v6, Lfg3/g5;->a:Ll9/r0;

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ll9/r0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "CompositeChildCondition"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ll9/b1;-><init>(Ljava/lang/String;[Ll9/r0;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfg3/tf;->a:Ll9/b1;

    .line 25
    .line 26
    return-void
.end method
