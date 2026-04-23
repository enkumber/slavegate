package com.reddit.domain.model;

import a0.c;
import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.common.ThingType;
import com.reddit.domain.model.sociallink.SocialLink;
import com.reddit.domain.model.streaks.GamificationLevel;
import com.reddit.frontpage.presentation.detail.g;
import com.reddit.session.q;
import com.squareup.moshi.o;
import com.squareup.moshi.s;
import f00.a;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;
import zl3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@DisallowInBundle
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\bÄ\u0001\b\u0087\b\u0018\u00002\u00020\u0001Bç\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0003\u0010\t\u001a\u00020\b\u0012\b\b\u0003\u0010\n\u001a\u00020\b\u0012\b\b\u0003\u0010\u000b\u001a\u00020\b\u0012\b\b\u0003\u0010\f\u001a\u00020\b\u0012\b\b\u0003\u0010\u000e\u001a\u00020\r\u0012\b\b\u0003\u0010\u000f\u001a\u00020\r\u0012\b\b\u0003\u0010\u0010\u001a\u00020\r\u0012\b\b\u0003\u0010\u0011\u001a\u00020\b\u0012\b\b\u0003\u0010\u0012\u001a\u00020\b\u0012\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0003\u0010\u0014\u001a\u00020\b\u0012\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0003\u0010\u0016\u001a\u00020\b\u0012\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\b\b\u0003\u0010\u001a\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u001b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0003\u0010\u001c\u001a\u0004\u0018\u00010\b\u0012\b\b\u0003\u0010\u001d\u001a\u00020\b\u0012\u0010\b\u0003\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e\u0012\b\b\u0003\u0010 \u001a\u00020\b\u0012\b\b\u0003\u0010!\u001a\u00020\r\u0012\b\b\u0003\u0010\"\u001a\u00020\r\u0012\b\b\u0002\u0010#\u001a\u00020\b\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010%\u001a\u00020\b\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010&\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020,\u0018\u00010+\u0012\b\b\u0003\u0010.\u001a\u00020\b\u0012\b\b\u0003\u0010/\u001a\u00020\b\u0012\b\b\u0003\u00100\u001a\u00020\b\u0012\n\b\u0003\u00101\u001a\u0004\u0018\u00010\r\u0012\b\b\u0003\u00102\u001a\u00020\b\u0012\b\b\u0003\u00103\u001a\u00020\r\u0012\b\b\u0003\u00104\u001a\u00020\b\u0012\b\b\u0003\u00105\u001a\u00020\b\u0012\n\b\u0003\u00106\u001a\u0004\u0018\u00010\b\u0012\b\b\u0003\u00107\u001a\u00020\b\u0012\b\b\u0003\u00108\u001a\u00020\b\u0012\b\b\u0003\u00109\u001a\u00020\b\u0012\b\b\u0003\u0010:\u001a\u00020\b\u0012\u0010\b\u0003\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e\u0012\b\b\u0003\u0010<\u001a\u00020\b\u0012\n\b\u0003\u0010=\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010?\u001a\b\u0012\u0004\u0012\u00020>0\u001e\u0012\n\b\u0003\u0010A\u001a\u0004\u0018\u00010@\u0012\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\bC\u0010DJ\u0010\u0010E\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bE\u0010FJ\u0010\u0010G\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bG\u0010FJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bH\u0010FJ\u0010\u0010I\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\bI\u0010JJ\u0010\u0010K\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bK\u0010LJ\u0010\u0010M\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bM\u0010LJ\u0010\u0010N\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bN\u0010LJ\u0010\u0010O\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bO\u0010LJ\u0010\u0010P\u001a\u00020\rHÆ\u0003¢\u0006\u0004\bP\u0010QJ\u0010\u0010R\u001a\u00020\rHÆ\u0003¢\u0006\u0004\bR\u0010QJ\u0010\u0010S\u001a\u00020\rHÆ\u0003¢\u0006\u0004\bS\u0010QJ\u0010\u0010T\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bT\u0010LJ\u0010\u0010U\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bU\u0010LJ\u0012\u0010V\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bV\u0010WJ\u0010\u0010X\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bX\u0010LJ\u0012\u0010Y\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bY\u0010WJ\u0010\u0010Z\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bZ\u0010LJ\u0012\u0010[\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b[\u0010\\J\u0012\u0010]\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b]\u0010^J\u0010\u0010_\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b_\u0010FJ\u0012\u0010`\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b`\u0010\\J\u0012\u0010a\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\ba\u0010\\J\u0010\u0010b\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bb\u0010LJ\u0018\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001eHÆ\u0003¢\u0006\u0004\bc\u0010dJ\u0010\u0010e\u001a\u00020\bHÆ\u0003¢\u0006\u0004\be\u0010LJ\u0010\u0010f\u001a\u00020\rHÆ\u0003¢\u0006\u0004\bf\u0010QJ\u0010\u0010g\u001a\u00020\rHÆ\u0003¢\u0006\u0004\bg\u0010QJ\u0010\u0010h\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bh\u0010LJ\u0012\u0010i\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bi\u0010FJ\u0010\u0010j\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bj\u0010LJ\u0012\u0010k\u001a\u0004\u0018\u00010&HÆ\u0003¢\u0006\u0004\bk\u0010lJ\u0012\u0010m\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bm\u0010FJ\u0012\u0010n\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bn\u0010FJ\u0012\u0010o\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bo\u0010FJ\u001e\u0010p\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020,\u0018\u00010+HÆ\u0003¢\u0006\u0004\bp\u0010qJ\u0010\u0010r\u001a\u00020\bHÆ\u0003¢\u0006\u0004\br\u0010LJ\u0010\u0010s\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bs\u0010LJ\u0010\u0010t\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bt\u0010LJ\u0012\u0010u\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0004\bu\u0010vJ\u0010\u0010w\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bw\u0010LJ\u0010\u0010x\u001a\u00020\rHÆ\u0003¢\u0006\u0004\bx\u0010QJ\u0010\u0010y\u001a\u00020\bHÆ\u0003¢\u0006\u0004\by\u0010LJ\u0010\u0010z\u001a\u00020\bHÆ\u0003¢\u0006\u0004\bz\u0010LJ\u0012\u0010{\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b{\u0010\\J\u0010\u0010|\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b|\u0010LJ\u0010\u0010}\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b}\u0010LJ\u0010\u0010~\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b~\u0010LJ\u0010\u0010\u007f\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u007f\u0010LJ\u001a\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001eHÆ\u0003¢\u0006\u0005\b\u0080\u0001\u0010dJ\u0012\u0010\u0081\u0001\u001a\u00020\bHÆ\u0003¢\u0006\u0005\b\u0081\u0001\u0010LJ\u0014\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0005\b\u0082\u0001\u0010FJ\u0018\u0010\u0083\u0001\u001a\b\u0012\u0004\u0012\u00020>0\u001eHÆ\u0003¢\u0006\u0005\b\u0083\u0001\u0010dJ\u0015\u0010\u0084\u0001\u001a\u0004\u0018\u00010@HÆ\u0003¢\u0006\u0006\b\u0084\u0001\u0010\u0085\u0001J\u0014\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0005\b\u0086\u0001\u0010FJõ\u0004\u0010\u0087\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\t\u001a\u00020\b2\b\b\u0003\u0010\n\u001a\u00020\b2\b\b\u0003\u0010\u000b\u001a\u00020\b2\b\b\u0003\u0010\f\u001a\u00020\b2\b\b\u0003\u0010\u000e\u001a\u00020\r2\b\b\u0003\u0010\u000f\u001a\u00020\r2\b\b\u0003\u0010\u0010\u001a\u00020\r2\b\b\u0003\u0010\u0011\u001a\u00020\b2\b\b\u0003\u0010\u0012\u001a\u00020\b2\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00062\b\b\u0003\u0010\u0014\u001a\u00020\b2\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00062\b\b\u0003\u0010\u0016\u001a\u00020\b2\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\b\u0003\u0010\u001a\u001a\u00020\u00022\n\b\u0003\u0010\u001b\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\u001c\u001a\u0004\u0018\u00010\b2\b\b\u0003\u0010\u001d\u001a\u00020\b2\u0010\b\u0003\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e2\b\b\u0003\u0010 \u001a\u00020\b2\b\b\u0003\u0010!\u001a\u00020\r2\b\b\u0003\u0010\"\u001a\u00020\r2\b\b\u0002\u0010#\u001a\u00020\b2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010%\u001a\u00020\b2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010&2\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\u0016\b\u0002\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020,\u0018\u00010+2\b\b\u0003\u0010.\u001a\u00020\b2\b\b\u0003\u0010/\u001a\u00020\b2\b\b\u0003\u00100\u001a\u00020\b2\n\b\u0003\u00101\u001a\u0004\u0018\u00010\r2\b\b\u0003\u00102\u001a\u00020\b2\b\b\u0003\u00103\u001a\u00020\r2\b\b\u0003\u00104\u001a\u00020\b2\b\b\u0003\u00105\u001a\u00020\b2\n\b\u0003\u00106\u001a\u0004\u0018\u00010\b2\b\b\u0003\u00107\u001a\u00020\b2\b\b\u0003\u00108\u001a\u00020\b2\b\b\u0003\u00109\u001a\u00020\b2\b\b\u0003\u0010:\u001a\u00020\b2\u0010\b\u0003\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e2\b\b\u0003\u0010<\u001a\u00020\b2\n\b\u0003\u0010=\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010?\u001a\b\u0012\u0004\u0012\u00020>0\u001e2\n\b\u0003\u0010A\u001a\u0004\u0018\u00010@2\n\b\u0002\u0010B\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0006\b\u0087\u0001\u0010\u0088\u0001J\u0012\u0010\u0089\u0001\u001a\u00020\u0002HÖ\u0001¢\u0006\u0005\b\u0089\u0001\u0010FJ\u0012\u0010\u008a\u0001\u001a\u00020\rHÖ\u0001¢\u0006\u0005\b\u008a\u0001\u0010QJ\u001e\u0010\u008c\u0001\u001a\u00020\b2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010,HÖ\u0003¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\u000e\n\u0005\b\u0003\u0010\u008e\u0001\u001a\u0005\b\u008f\u0001\u0010FR$\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0016\n\u0005\b\u0004\u0010\u008e\u0001\u0012\u0006\b\u0091\u0001\u0010\u0092\u0001\u001a\u0005\b\u0090\u0001\u0010FR&\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\u0016\n\u0005\b\u0005\u0010\u008e\u0001\u0012\u0006\b\u0094\u0001\u0010\u0092\u0001\u001a\u0005\b\u0093\u0001\u0010FR$\u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0016\n\u0005\b\u0007\u0010\u0095\u0001\u0012\u0006\b\u0097\u0001\u0010\u0092\u0001\u001a\u0005\b\u0096\u0001\u0010JR#\u0010\t\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0015\n\u0005\b\t\u0010\u0098\u0001\u0012\u0006\b\u0099\u0001\u0010\u0092\u0001\u001a\u0004\b\t\u0010LR#\u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\n\u0010\u0098\u0001\u0012\u0006\b\u009a\u0001\u0010\u0092\u0001\u001a\u0004\b\n\u0010LR#\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u000b\u0010\u0098\u0001\u0012\u0006\b\u009b\u0001\u0010\u0092\u0001\u001a\u0004\b\u000b\u0010LR$\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\f\u0010\u0098\u0001\u0012\u0006\b\u009d\u0001\u0010\u0092\u0001\u001a\u0005\b\u009c\u0001\u0010LR$\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\u000e\u0010\u009e\u0001\u0012\u0006\b \u0001\u0010\u0092\u0001\u001a\u0005\b\u009f\u0001\u0010QR$\u0010\u000f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\u000f\u0010\u009e\u0001\u0012\u0006\b¢\u0001\u0010\u0092\u0001\u001a\u0005\b¡\u0001\u0010QR$\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\u0010\u0010\u009e\u0001\u0012\u0006\b¤\u0001\u0010\u0092\u0001\u001a\u0005\b£\u0001\u0010QR.\u0010\u0011\u001a\u00020\b8\u0016@\u0016X\u0097\u000e¢\u0006\u001e\n\u0005\b\u0011\u0010\u0098\u0001\u0012\u0006\b¨\u0001\u0010\u0092\u0001\u001a\u0005\b¥\u0001\u0010L\"\u0006\b¦\u0001\u0010§\u0001R-\u0010\u0012\u001a\u00020\b8\u0016@\u0016X\u0097\u000e¢\u0006\u001d\n\u0005\b\u0012\u0010\u0098\u0001\u0012\u0006\bª\u0001\u0010\u0092\u0001\u001a\u0004\b\u0012\u0010L\"\u0006\b©\u0001\u0010§\u0001R0\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0097\u000e¢\u0006\u001e\n\u0005\b\u0013\u0010«\u0001\u0012\u0006\b¯\u0001\u0010\u0092\u0001\u001a\u0005\b¬\u0001\u0010W\"\u0006\b\u00ad\u0001\u0010®\u0001R.\u0010\u0014\u001a\u00020\b8\u0016@\u0016X\u0097\u000e¢\u0006\u001e\n\u0005\b\u0014\u0010\u0098\u0001\u0012\u0006\b²\u0001\u0010\u0092\u0001\u001a\u0005\b°\u0001\u0010L\"\u0006\b±\u0001\u0010§\u0001R0\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0097\u000e¢\u0006\u001e\n\u0005\b\u0015\u0010«\u0001\u0012\u0006\bµ\u0001\u0010\u0092\u0001\u001a\u0005\b³\u0001\u0010W\"\u0006\b´\u0001\u0010®\u0001R#\u0010\u0016\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0015\n\u0005\b\u0016\u0010\u0098\u0001\u0012\u0006\b¶\u0001\u0010\u0092\u0001\u001a\u0004\b\u0016\u0010LR&\u0010\u0017\u001a\u0004\u0018\u00010\b8\u0016X\u0097\u0004¢\u0006\u0016\n\u0005\b\u0017\u0010·\u0001\u0012\u0006\b¹\u0001\u0010\u0092\u0001\u001a\u0005\b¸\u0001\u0010\\R&\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\u0019\u0010º\u0001\u0012\u0006\b¼\u0001\u0010\u0092\u0001\u001a\u0005\b»\u0001\u0010^R$\u0010\u001a\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0016\n\u0005\b\u001a\u0010\u008e\u0001\u0012\u0006\b¾\u0001\u0010\u0092\u0001\u001a\u0005\b½\u0001\u0010FR&\u0010\u001b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\u001b\u0010·\u0001\u0012\u0006\bÀ\u0001\u0010\u0092\u0001\u001a\u0005\b¿\u0001\u0010\\R&\u0010\u001c\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\u001c\u0010·\u0001\u0012\u0006\bÂ\u0001\u0010\u0092\u0001\u001a\u0005\bÁ\u0001\u0010\\R$\u0010\u001d\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\u001d\u0010\u0098\u0001\u0012\u0006\bÄ\u0001\u0010\u0092\u0001\u001a\u0005\bÃ\u0001\u0010LR,\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\u001f\u0010Å\u0001\u0012\u0006\bÇ\u0001\u0010\u0092\u0001\u001a\u0005\bÆ\u0001\u0010dR#\u0010 \u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b \u0010\u0098\u0001\u0012\u0006\bÈ\u0001\u0010\u0092\u0001\u001a\u0004\b \u0010LR$\u0010!\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b!\u0010\u009e\u0001\u0012\u0006\bÊ\u0001\u0010\u0092\u0001\u001a\u0005\bÉ\u0001\u0010QR$\u0010\"\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\"\u0010\u009e\u0001\u0012\u0006\bÌ\u0001\u0010\u0092\u0001\u001a\u0005\bË\u0001\u0010QR$\u0010#\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b#\u0010\u0098\u0001\u0012\u0006\bÎ\u0001\u0010\u0092\u0001\u001a\u0005\bÍ\u0001\u0010LR\u001b\u0010$\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b$\u0010\u008e\u0001\u001a\u0005\bÏ\u0001\u0010FR\u0019\u0010%\u001a\u00020\b8\u0006¢\u0006\u000e\n\u0005\b%\u0010\u0098\u0001\u001a\u0005\bÐ\u0001\u0010LR\u001b\u0010'\u001a\u0004\u0018\u00010&8\u0006¢\u0006\u000e\n\u0005\b'\u0010Ñ\u0001\u001a\u0005\bÒ\u0001\u0010lR\u001b\u0010(\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b(\u0010\u008e\u0001\u001a\u0005\bÓ\u0001\u0010FR\u001b\u0010)\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b)\u0010\u008e\u0001\u001a\u0005\bÔ\u0001\u0010FR\u001b\u0010*\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b*\u0010\u008e\u0001\u001a\u0005\bÕ\u0001\u0010FR'\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0006¢\u0006\u000e\n\u0005\b-\u0010Ö\u0001\u001a\u0005\b×\u0001\u0010qR#\u0010.\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0015\n\u0005\b.\u0010\u0098\u0001\u0012\u0006\bØ\u0001\u0010\u0092\u0001\u001a\u0004\b.\u0010LR#\u0010/\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0015\n\u0005\b/\u0010\u0098\u0001\u0012\u0006\bÙ\u0001\u0010\u0092\u0001\u001a\u0004\b/\u0010LR#\u00100\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0015\n\u0005\b0\u0010\u0098\u0001\u0012\u0006\bÚ\u0001\u0010\u0092\u0001\u001a\u0004\b0\u0010LR&\u00101\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004¢\u0006\u0016\n\u0005\b1\u0010Û\u0001\u0012\u0006\bÝ\u0001\u0010\u0092\u0001\u001a\u0005\bÜ\u0001\u0010vR.\u00102\u001a\u00020\b8\u0016@\u0016X\u0097\u000e¢\u0006\u001e\n\u0005\b2\u0010\u0098\u0001\u0012\u0006\bà\u0001\u0010\u0092\u0001\u001a\u0005\bÞ\u0001\u0010L\"\u0006\bß\u0001\u0010§\u0001R$\u00103\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b3\u0010\u009e\u0001\u0012\u0006\bâ\u0001\u0010\u0092\u0001\u001a\u0005\bá\u0001\u0010QR$\u00104\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b4\u0010\u0098\u0001\u0012\u0006\bä\u0001\u0010\u0092\u0001\u001a\u0005\bã\u0001\u0010LR$\u00105\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b5\u0010\u0098\u0001\u0012\u0006\bæ\u0001\u0010\u0092\u0001\u001a\u0005\bå\u0001\u0010LR&\u00106\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b6\u0010·\u0001\u0012\u0006\bè\u0001\u0010\u0092\u0001\u001a\u0005\bç\u0001\u0010\\R$\u00107\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b7\u0010\u0098\u0001\u0012\u0006\bê\u0001\u0010\u0092\u0001\u001a\u0005\bé\u0001\u0010LR$\u00108\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b8\u0010\u0098\u0001\u0012\u0006\bì\u0001\u0010\u0092\u0001\u001a\u0005\bë\u0001\u0010LR$\u00109\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0016\n\u0005\b9\u0010\u0098\u0001\u0012\u0006\bî\u0001\u0010\u0092\u0001\u001a\u0005\bí\u0001\u0010LR$\u0010:\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0016\n\u0005\b:\u0010\u0098\u0001\u0012\u0006\bð\u0001\u0010\u0092\u0001\u001a\u0005\bï\u0001\u0010LR,\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0016X\u0097\u0004¢\u0006\u0016\n\u0005\b;\u0010Å\u0001\u0012\u0006\bò\u0001\u0010\u0092\u0001\u001a\u0005\bñ\u0001\u0010dR$\u0010<\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0016\n\u0005\b<\u0010\u0098\u0001\u0012\u0006\bô\u0001\u0010\u0092\u0001\u001a\u0005\bó\u0001\u0010LR&\u0010=\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b=\u0010\u008e\u0001\u0012\u0006\bö\u0001\u0010\u0092\u0001\u001a\u0005\bõ\u0001\u0010FR\u001f\u0010?\u001a\b\u0012\u0004\u0012\u00020>0\u001e8\u0006¢\u0006\u000e\n\u0005\b?\u0010Å\u0001\u001a\u0005\b÷\u0001\u0010dR'\u0010A\u001a\u0004\u0018\u00010@8\u0006X\u0087\u0004¢\u0006\u0017\n\u0005\bA\u0010ø\u0001\u0012\u0006\bú\u0001\u0010\u0092\u0001\u001a\u0006\bù\u0001\u0010\u0085\u0001R\u001b\u0010B\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\bB\u0010\u008e\u0001\u001a\u0005\bû\u0001\u0010FR\u0016\u0010ý\u0001\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bü\u0001\u0010LR\u0016\u0010þ\u0001\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bþ\u0001\u0010LR\u0016\u0010\u0080\u0002\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÿ\u0001\u0010FR\u0016\u0010\u0081\u0002\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0081\u0002\u0010LR\u0016\u0010\u0083\u0002\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0082\u0002\u0010L¨\u0006\u0084\u0002"}, d2 = {"Lcom/reddit/domain/model/Account;", "Lcom/reddit/session/q;", "", "id", "username", "prefixedUsername", "", "createdUtc", "", "isEmployee", "isFriend", "isBlocked", "hideFromRobots", "", "totalKarma", "linkKarma", "commentKarma", "hasPremium", "isPremiumSubscriber", "premiumExpirationUtcSeconds", "hasPremiumAvatarTreatment", "premiumSinceUtcSeconds", "isMod", "hasVerifiedEmail", "Lcom/reddit/domain/model/UserSubreddit;", "subreddit", "iconUrl", "acceptChats", "acceptPrivateMessages", "acceptFollowers", "", "profileExemptedExperiments", "isProfileContentFiltered", "commentContribution", "postContribution", "hasBeenVisited", "email", "emailPermissionRequired", "Lcom/reddit/domain/model/AccountType;", "accountType", "unavailableReason", "unavailableTitle", "unavailableMessage", "", "", "features", "isSuspended", "isBanned", "isPermanentlySuspended", "suspensionExpirationUtc", "forcePasswordReset", "inboxCount", "hasMail", "hasModMail", "showMyActiveCommunities", "hideAds", "outboundClickTracking", "canCreateSubreddit", "canEditName", "linkedIdentities", "hasPasswordSet", "snoovatarImg", "Lcom/reddit/domain/model/sociallink/SocialLink;", "socialLinks", "Lcom/reddit/domain/model/streaks/GamificationLevel;", "gamificationLevel", "userPublicContributorTier", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZIIZLjava/lang/String;ZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Integer;ZIZZLjava/lang/Boolean;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()J", "component5", "()Z", "component6", "component7", "component8", "component9", "()I", "component10", "component11", "component12", "component13", "component14", "()Ljava/lang/Long;", "component15", "component16", "component17", "component18", "()Ljava/lang/Boolean;", "component19", "()Lcom/reddit/domain/model/UserSubreddit;", "component20", "component21", "component22", "component23", "component24", "()Ljava/util/List;", "component25", "component26", "component27", "component28", "component29", "component30", "component31", "()Lcom/reddit/domain/model/AccountType;", "component32", "component33", "component34", "component35", "()Ljava/util/Map;", "component36", "component37", "component38", "component39", "()Ljava/lang/Integer;", "component40", "component41", "component42", "component43", "component44", "component45", "component46", "component47", "component48", "component49", "component50", "component51", "component52", "component53", "()Lcom/reddit/domain/model/streaks/GamificationLevel;", "component54", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ZIIZLjava/lang/String;ZLcom/reddit/domain/model/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZLjava/lang/Integer;ZIZZLjava/lang/Boolean;ZZZZLjava/util/List;ZLjava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;)Lcom/reddit/domain/model/Account;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getUsername", "getUsername$annotations", "()V", "getPrefixedUsername", "getPrefixedUsername$annotations", "J", "getCreatedUtc", "getCreatedUtc$annotations", "Z", "isEmployee$annotations", "isFriend$annotations", "isBlocked$annotations", "getHideFromRobots", "getHideFromRobots$annotations", "I", "getTotalKarma", "getTotalKarma$annotations", "getLinkKarma", "getLinkKarma$annotations", "getCommentKarma", "getCommentKarma$annotations", "getHasPremium", "setHasPremium", "(Z)V", "getHasPremium$annotations", "setPremiumSubscriber", "isPremiumSubscriber$annotations", "Ljava/lang/Long;", "getPremiumExpirationUtcSeconds", "setPremiumExpirationUtcSeconds", "(Ljava/lang/Long;)V", "getPremiumExpirationUtcSeconds$annotations", "getHasPremiumAvatarTreatment", "setHasPremiumAvatarTreatment", "getHasPremiumAvatarTreatment$annotations", "getPremiumSinceUtcSeconds", "setPremiumSinceUtcSeconds", "getPremiumSinceUtcSeconds$annotations", "isMod$annotations", "Ljava/lang/Boolean;", "getHasVerifiedEmail", "getHasVerifiedEmail$annotations", "Lcom/reddit/domain/model/UserSubreddit;", "getSubreddit", "getSubreddit$annotations", "getIconUrl", "getIconUrl$annotations", "getAcceptChats", "getAcceptChats$annotations", "getAcceptPrivateMessages", "getAcceptPrivateMessages$annotations", "getAcceptFollowers", "getAcceptFollowers$annotations", "Ljava/util/List;", "getProfileExemptedExperiments", "getProfileExemptedExperiments$annotations", "isProfileContentFiltered$annotations", "getCommentContribution", "getCommentContribution$annotations", "getPostContribution", "getPostContribution$annotations", "getHasBeenVisited", "getHasBeenVisited$annotations", "getEmail", "getEmailPermissionRequired", "Lcom/reddit/domain/model/AccountType;", "getAccountType", "getUnavailableReason", "getUnavailableTitle", "getUnavailableMessage", "Ljava/util/Map;", "getFeatures", "isSuspended$annotations", "isBanned$annotations", "isPermanentlySuspended$annotations", "Ljava/lang/Integer;", "getSuspensionExpirationUtc", "getSuspensionExpirationUtc$annotations", "getForcePasswordReset", "setForcePasswordReset", "getForcePasswordReset$annotations", "getInboxCount", "getInboxCount$annotations", "getHasMail", "getHasMail$annotations", "getHasModMail", "getHasModMail$annotations", "getShowMyActiveCommunities", "getShowMyActiveCommunities$annotations", "getHideAds", "getHideAds$annotations", "getOutboundClickTracking", "getOutboundClickTracking$annotations", "getCanCreateSubreddit", "getCanCreateSubreddit$annotations", "getCanEditName", "getCanEditName$annotations", "getLinkedIdentities", "getLinkedIdentities$annotations", "getHasPasswordSet", "getHasPasswordSet$annotations", "getSnoovatarImg", "getSnoovatarImg$annotations", "getSocialLinks", "Lcom/reddit/domain/model/streaks/GamificationLevel;", "getGamificationLevel", "getGamificationLevel$annotations", "getUserPublicContributorTier", "getChatMessageReports", "chatMessageReports", "isEmailPermissionRequired", "getKindWithId", "kindWithId", "isEmailAccessible", "getHasPhoneNumberSet", "hasPhoneNumberSet", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class Account implements q {

    @Nullable
    private final Boolean acceptChats;
    private final boolean acceptFollowers;

    @Nullable
    private final Boolean acceptPrivateMessages;

    @Nullable
    private final AccountType accountType;
    private final boolean canCreateSubreddit;
    private final boolean canEditName;
    private final int commentContribution;
    private final int commentKarma;
    private final long createdUtc;

    @Nullable
    private final String email;
    private final boolean emailPermissionRequired;

    @Nullable
    private final Map<String, Object> features;
    private boolean forcePasswordReset;

    @Nullable
    private final GamificationLevel gamificationLevel;
    private final boolean hasBeenVisited;
    private final boolean hasMail;
    private final boolean hasModMail;
    private final boolean hasPasswordSet;
    private boolean hasPremium;
    private boolean hasPremiumAvatarTreatment;

    @Nullable
    private final Boolean hasVerifiedEmail;
    private final boolean hideAds;
    private final boolean hideFromRobots;

    @NotNull
    private final String iconUrl;

    @NotNull
    private final String id;
    private final int inboxCount;
    private final boolean isBanned;
    private final boolean isBlocked;
    private final boolean isEmployee;
    private final boolean isFriend;
    private final boolean isMod;
    private final boolean isPermanentlySuspended;
    private boolean isPremiumSubscriber;
    private final boolean isProfileContentFiltered;
    private final boolean isSuspended;
    private final int linkKarma;

    @Nullable
    private final List<String> linkedIdentities;
    private final boolean outboundClickTracking;
    private final int postContribution;

    @Nullable
    private final String prefixedUsername;

    @Nullable
    private Long premiumExpirationUtcSeconds;

    @Nullable
    private Long premiumSinceUtcSeconds;

    @Nullable
    private final List<String> profileExemptedExperiments;

    @Nullable
    private final Boolean showMyActiveCommunities;

    @Nullable
    private final String snoovatarImg;

    @NotNull
    private final List<SocialLink> socialLinks;

    @Nullable
    private final UserSubreddit subreddit;

    @Nullable
    private final Integer suspensionExpirationUtc;
    private final int totalKarma;

    @Nullable
    private final String unavailableMessage;

    @Nullable
    private final String unavailableReason;

    @Nullable
    private final String unavailableTitle;

    @Nullable
    private final String userPublicContributorTier;

    @NotNull
    private final String username;

    public Account(@NotNull String id5, @o(name = "name") @NotNull String username, @o(name = "prefixed_name") @Nullable String str, @o(name = "created_utc") long j3, @o(name = "is_employee") boolean z15, @o(name = "is_friend") boolean z16, @o(name = "is_blocked") boolean z17, @o(name = "hide_from_robots") boolean z18, @o(name = "total_karma") int i, @o(name = "link_karma") int i15, @o(name = "comment_karma") int i16, @o(name = "is_gold") boolean z19, @o(name = "has_gold_subscription") boolean z25, @o(name = "gold_expiration") @Nullable Long l15, @o(name = "has_premium_avatar_treatment") boolean z26, @o(name = "premium_since") @Nullable Long l16, @o(name = "is_mod") boolean z27, @o(name = "has_verified_email") @Nullable Boolean bool, @o(name = "subreddit") @Nullable UserSubreddit userSubreddit, @o(name = "icon_img") @NotNull String iconUrl, @o(name = "accept_chats") @Nullable Boolean bool2, @o(name = "accept_pms") @Nullable Boolean bool3, @o(name = "accept_followers") boolean z28, @o(name = "profile_exempted_experiments") @Nullable List<String> list, @o(name = "is_profile_content_filtered") boolean z29, @o(name = "comment_contribution") int i17, @o(name = "post_contribution") int i18, boolean z35, @Nullable String str2, boolean z36, @Nullable AccountType accountType, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable Map<String, ? extends Object> map, @o(name = "is_suspended") boolean z37, @o(name = "is_banned") boolean z38, @o(name = "is_permanently_suspended") boolean z39, @o(name = "suspension_expiration_utc") @Nullable Integer num, @o(name = "force_password_reset") boolean z45, @o(name = "inbox_count") int i19, @o(name = "has_mail") boolean z46, @o(name = "has_mod_mail") boolean z47, @o(name = "pref_top_karma_subreddits") @Nullable Boolean bool4, @o(name = "hide_ads") boolean z48, @o(name = "outbound_clicktracking") boolean z49, @o(name = "can_create_subreddit") boolean z55, @o(name = "can_edit_name") boolean z56, @o(name = "linked_identities") @Nullable List<String> list2, @o(name = "password_set") boolean z57, @o(name = "snoovatar_img") @Nullable String str6, @NotNull List<SocialLink> socialLinks, @o(name = "gamification_level") @Nullable GamificationLevel gamificationLevel, @Nullable String str7) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(socialLinks, "socialLinks");
        this.id = id5;
        this.username = username;
        this.prefixedUsername = str;
        this.createdUtc = j3;
        this.isEmployee = z15;
        this.isFriend = z16;
        this.isBlocked = z17;
        this.hideFromRobots = z18;
        this.totalKarma = i;
        this.linkKarma = i15;
        this.commentKarma = i16;
        this.hasPremium = z19;
        this.isPremiumSubscriber = z25;
        this.premiumExpirationUtcSeconds = l15;
        this.hasPremiumAvatarTreatment = z26;
        this.premiumSinceUtcSeconds = l16;
        this.isMod = z27;
        this.hasVerifiedEmail = bool;
        this.subreddit = userSubreddit;
        this.iconUrl = iconUrl;
        this.acceptChats = bool2;
        this.acceptPrivateMessages = bool3;
        this.acceptFollowers = z28;
        this.profileExemptedExperiments = list;
        this.isProfileContentFiltered = z29;
        this.commentContribution = i17;
        this.postContribution = i18;
        this.hasBeenVisited = z35;
        this.email = str2;
        this.emailPermissionRequired = z36;
        this.accountType = accountType;
        this.unavailableReason = str3;
        this.unavailableTitle = str4;
        this.unavailableMessage = str5;
        this.features = map;
        this.isSuspended = z37;
        this.isBanned = z38;
        this.isPermanentlySuspended = z39;
        this.suspensionExpirationUtc = num;
        this.forcePasswordReset = z45;
        this.inboxCount = i19;
        this.hasMail = z46;
        this.hasModMail = z47;
        this.showMyActiveCommunities = bool4;
        this.hideAds = z48;
        this.outboundClickTracking = z49;
        this.canCreateSubreddit = z55;
        this.canEditName = z56;
        this.linkedIdentities = list2;
        this.hasPasswordSet = z57;
        this.snoovatarImg = str6;
        this.socialLinks = socialLinks;
        this.gamificationLevel = gamificationLevel;
        this.userPublicContributorTier = str7;
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* renamed from: component10, reason: from getter */
    public final int getLinkKarma() {
        return this.linkKarma;
    }

    /* renamed from: component11, reason: from getter */
    public final int getCommentKarma() {
        return this.commentKarma;
    }

    /* renamed from: component12, reason: from getter */
    public final boolean getHasPremium() {
        return this.hasPremium;
    }

    /* renamed from: component13, reason: from getter */
    public final boolean getIsPremiumSubscriber() {
        return this.isPremiumSubscriber;
    }

    @Nullable
    /* renamed from: component14, reason: from getter */
    public final Long getPremiumExpirationUtcSeconds() {
        return this.premiumExpirationUtcSeconds;
    }

    /* renamed from: component15, reason: from getter */
    public final boolean getHasPremiumAvatarTreatment() {
        return this.hasPremiumAvatarTreatment;
    }

    @Nullable
    /* renamed from: component16, reason: from getter */
    public final Long getPremiumSinceUtcSeconds() {
        return this.premiumSinceUtcSeconds;
    }

    /* renamed from: component17, reason: from getter */
    public final boolean getIsMod() {
        return this.isMod;
    }

    @Nullable
    /* renamed from: component18, reason: from getter */
    public final Boolean getHasVerifiedEmail() {
        return this.hasVerifiedEmail;
    }

    @Nullable
    /* renamed from: component19, reason: from getter */
    public final UserSubreddit getSubreddit() {
        return this.subreddit;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getUsername() {
        return this.username;
    }

    @NotNull
    /* renamed from: component20, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    @Nullable
    /* renamed from: component21, reason: from getter */
    public final Boolean getAcceptChats() {
        return this.acceptChats;
    }

    @Nullable
    /* renamed from: component22, reason: from getter */
    public final Boolean getAcceptPrivateMessages() {
        return this.acceptPrivateMessages;
    }

    /* renamed from: component23, reason: from getter */
    public final boolean getAcceptFollowers() {
        return this.acceptFollowers;
    }

    @Nullable
    public final List<String> component24() {
        return this.profileExemptedExperiments;
    }

    /* renamed from: component25, reason: from getter */
    public final boolean getIsProfileContentFiltered() {
        return this.isProfileContentFiltered;
    }

    /* renamed from: component26, reason: from getter */
    public final int getCommentContribution() {
        return this.commentContribution;
    }

    /* renamed from: component27, reason: from getter */
    public final int getPostContribution() {
        return this.postContribution;
    }

    /* renamed from: component28, reason: from getter */
    public final boolean getHasBeenVisited() {
        return this.hasBeenVisited;
    }

    @Nullable
    /* renamed from: component29, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getPrefixedUsername() {
        return this.prefixedUsername;
    }

    /* renamed from: component30, reason: from getter */
    public final boolean getEmailPermissionRequired() {
        return this.emailPermissionRequired;
    }

    @Nullable
    /* renamed from: component31, reason: from getter */
    public final AccountType getAccountType() {
        return this.accountType;
    }

    @Nullable
    /* renamed from: component32, reason: from getter */
    public final String getUnavailableReason() {
        return this.unavailableReason;
    }

    @Nullable
    /* renamed from: component33, reason: from getter */
    public final String getUnavailableTitle() {
        return this.unavailableTitle;
    }

    @Nullable
    /* renamed from: component34, reason: from getter */
    public final String getUnavailableMessage() {
        return this.unavailableMessage;
    }

    @Nullable
    public final Map<String, Object> component35() {
        return this.features;
    }

    /* renamed from: component36, reason: from getter */
    public final boolean getIsSuspended() {
        return this.isSuspended;
    }

    /* renamed from: component37, reason: from getter */
    public final boolean getIsBanned() {
        return this.isBanned;
    }

    /* renamed from: component38, reason: from getter */
    public final boolean getIsPermanentlySuspended() {
        return this.isPermanentlySuspended;
    }

    @Nullable
    /* renamed from: component39, reason: from getter */
    public final Integer getSuspensionExpirationUtc() {
        return this.suspensionExpirationUtc;
    }

    /* renamed from: component4, reason: from getter */
    public final long getCreatedUtc() {
        return this.createdUtc;
    }

    /* renamed from: component40, reason: from getter */
    public final boolean getForcePasswordReset() {
        return this.forcePasswordReset;
    }

    /* renamed from: component41, reason: from getter */
    public final int getInboxCount() {
        return this.inboxCount;
    }

    /* renamed from: component42, reason: from getter */
    public final boolean getHasMail() {
        return this.hasMail;
    }

    /* renamed from: component43, reason: from getter */
    public final boolean getHasModMail() {
        return this.hasModMail;
    }

    @Nullable
    /* renamed from: component44, reason: from getter */
    public final Boolean getShowMyActiveCommunities() {
        return this.showMyActiveCommunities;
    }

    /* renamed from: component45, reason: from getter */
    public final boolean getHideAds() {
        return this.hideAds;
    }

    /* renamed from: component46, reason: from getter */
    public final boolean getOutboundClickTracking() {
        return this.outboundClickTracking;
    }

    /* renamed from: component47, reason: from getter */
    public final boolean getCanCreateSubreddit() {
        return this.canCreateSubreddit;
    }

    /* renamed from: component48, reason: from getter */
    public final boolean getCanEditName() {
        return this.canEditName;
    }

    @Nullable
    public final List<String> component49() {
        return this.linkedIdentities;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getIsEmployee() {
        return this.isEmployee;
    }

    /* renamed from: component50, reason: from getter */
    public final boolean getHasPasswordSet() {
        return this.hasPasswordSet;
    }

    @Nullable
    /* renamed from: component51, reason: from getter */
    public final String getSnoovatarImg() {
        return this.snoovatarImg;
    }

    @NotNull
    public final List<SocialLink> component52() {
        return this.socialLinks;
    }

    @Nullable
    /* renamed from: component53, reason: from getter */
    public final GamificationLevel getGamificationLevel() {
        return this.gamificationLevel;
    }

    @Nullable
    /* renamed from: component54, reason: from getter */
    public final String getUserPublicContributorTier() {
        return this.userPublicContributorTier;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getIsFriend() {
        return this.isFriend;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getIsBlocked() {
        return this.isBlocked;
    }

    /* renamed from: component8, reason: from getter */
    public final boolean getHideFromRobots() {
        return this.hideFromRobots;
    }

    /* renamed from: component9, reason: from getter */
    public final int getTotalKarma() {
        return this.totalKarma;
    }

    @NotNull
    public final Account copy(@NotNull String id5, @o(name = "name") @NotNull String username, @o(name = "prefixed_name") @Nullable String prefixedUsername, @o(name = "created_utc") long createdUtc, @o(name = "is_employee") boolean isEmployee, @o(name = "is_friend") boolean isFriend, @o(name = "is_blocked") boolean isBlocked, @o(name = "hide_from_robots") boolean hideFromRobots, @o(name = "total_karma") int totalKarma, @o(name = "link_karma") int linkKarma, @o(name = "comment_karma") int commentKarma, @o(name = "is_gold") boolean hasPremium, @o(name = "has_gold_subscription") boolean isPremiumSubscriber, @o(name = "gold_expiration") @Nullable Long premiumExpirationUtcSeconds, @o(name = "has_premium_avatar_treatment") boolean hasPremiumAvatarTreatment, @o(name = "premium_since") @Nullable Long premiumSinceUtcSeconds, @o(name = "is_mod") boolean isMod, @o(name = "has_verified_email") @Nullable Boolean hasVerifiedEmail, @o(name = "subreddit") @Nullable UserSubreddit subreddit, @o(name = "icon_img") @NotNull String iconUrl, @o(name = "accept_chats") @Nullable Boolean acceptChats, @o(name = "accept_pms") @Nullable Boolean acceptPrivateMessages, @o(name = "accept_followers") boolean acceptFollowers, @o(name = "profile_exempted_experiments") @Nullable List<String> profileExemptedExperiments, @o(name = "is_profile_content_filtered") boolean isProfileContentFiltered, @o(name = "comment_contribution") int commentContribution, @o(name = "post_contribution") int postContribution, boolean hasBeenVisited, @Nullable String email, boolean emailPermissionRequired, @Nullable AccountType accountType, @Nullable String unavailableReason, @Nullable String unavailableTitle, @Nullable String unavailableMessage, @Nullable Map<String, ? extends Object> features, @o(name = "is_suspended") boolean isSuspended, @o(name = "is_banned") boolean isBanned, @o(name = "is_permanently_suspended") boolean isPermanentlySuspended, @o(name = "suspension_expiration_utc") @Nullable Integer suspensionExpirationUtc, @o(name = "force_password_reset") boolean forcePasswordReset, @o(name = "inbox_count") int inboxCount, @o(name = "has_mail") boolean hasMail, @o(name = "has_mod_mail") boolean hasModMail, @o(name = "pref_top_karma_subreddits") @Nullable Boolean showMyActiveCommunities, @o(name = "hide_ads") boolean hideAds, @o(name = "outbound_clicktracking") boolean outboundClickTracking, @o(name = "can_create_subreddit") boolean canCreateSubreddit, @o(name = "can_edit_name") boolean canEditName, @o(name = "linked_identities") @Nullable List<String> linkedIdentities, @o(name = "password_set") boolean hasPasswordSet, @o(name = "snoovatar_img") @Nullable String snoovatarImg, @NotNull List<SocialLink> socialLinks, @o(name = "gamification_level") @Nullable GamificationLevel gamificationLevel, @Nullable String userPublicContributorTier) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(socialLinks, "socialLinks");
        return new Account(id5, username, prefixedUsername, createdUtc, isEmployee, isFriend, isBlocked, hideFromRobots, totalKarma, linkKarma, commentKarma, hasPremium, isPremiumSubscriber, premiumExpirationUtcSeconds, hasPremiumAvatarTreatment, premiumSinceUtcSeconds, isMod, hasVerifiedEmail, subreddit, iconUrl, acceptChats, acceptPrivateMessages, acceptFollowers, profileExemptedExperiments, isProfileContentFiltered, commentContribution, postContribution, hasBeenVisited, email, emailPermissionRequired, accountType, unavailableReason, unavailableTitle, unavailableMessage, features, isSuspended, isBanned, isPermanentlySuspended, suspensionExpirationUtc, forcePasswordReset, inboxCount, hasMail, hasModMail, showMyActiveCommunities, hideAds, outboundClickTracking, canCreateSubreddit, canEditName, linkedIdentities, hasPasswordSet, snoovatarImg, socialLinks, gamificationLevel, userPublicContributorTier);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Account)) {
            return false;
        }
        Account account = (Account) other;
        if (Intrinsics.areEqual(this.id, account.id) && Intrinsics.areEqual(this.username, account.username) && Intrinsics.areEqual(this.prefixedUsername, account.prefixedUsername) && this.createdUtc == account.createdUtc && this.isEmployee == account.isEmployee && this.isFriend == account.isFriend && this.isBlocked == account.isBlocked && this.hideFromRobots == account.hideFromRobots && this.totalKarma == account.totalKarma && this.linkKarma == account.linkKarma && this.commentKarma == account.commentKarma && this.hasPremium == account.hasPremium && this.isPremiumSubscriber == account.isPremiumSubscriber && Intrinsics.areEqual(this.premiumExpirationUtcSeconds, account.premiumExpirationUtcSeconds) && this.hasPremiumAvatarTreatment == account.hasPremiumAvatarTreatment && Intrinsics.areEqual(this.premiumSinceUtcSeconds, account.premiumSinceUtcSeconds) && this.isMod == account.isMod && Intrinsics.areEqual(this.hasVerifiedEmail, account.hasVerifiedEmail) && Intrinsics.areEqual(this.subreddit, account.subreddit) && Intrinsics.areEqual(this.iconUrl, account.iconUrl) && Intrinsics.areEqual(this.acceptChats, account.acceptChats) && Intrinsics.areEqual(this.acceptPrivateMessages, account.acceptPrivateMessages) && this.acceptFollowers == account.acceptFollowers && Intrinsics.areEqual(this.profileExemptedExperiments, account.profileExemptedExperiments) && this.isProfileContentFiltered == account.isProfileContentFiltered && this.commentContribution == account.commentContribution && this.postContribution == account.postContribution && this.hasBeenVisited == account.hasBeenVisited && Intrinsics.areEqual(this.email, account.email) && this.emailPermissionRequired == account.emailPermissionRequired && this.accountType == account.accountType && Intrinsics.areEqual(this.unavailableReason, account.unavailableReason) && Intrinsics.areEqual(this.unavailableTitle, account.unavailableTitle) && Intrinsics.areEqual(this.unavailableMessage, account.unavailableMessage) && Intrinsics.areEqual(this.features, account.features) && this.isSuspended == account.isSuspended && this.isBanned == account.isBanned && this.isPermanentlySuspended == account.isPermanentlySuspended && Intrinsics.areEqual(this.suspensionExpirationUtc, account.suspensionExpirationUtc) && this.forcePasswordReset == account.forcePasswordReset && this.inboxCount == account.inboxCount && this.hasMail == account.hasMail && this.hasModMail == account.hasModMail && Intrinsics.areEqual(this.showMyActiveCommunities, account.showMyActiveCommunities) && this.hideAds == account.hideAds && this.outboundClickTracking == account.outboundClickTracking && this.canCreateSubreddit == account.canCreateSubreddit && this.canEditName == account.canEditName && Intrinsics.areEqual(this.linkedIdentities, account.linkedIdentities) && this.hasPasswordSet == account.hasPasswordSet && Intrinsics.areEqual(this.snoovatarImg, account.snoovatarImg) && Intrinsics.areEqual(this.socialLinks, account.socialLinks) && Intrinsics.areEqual(this.gamificationLevel, account.gamificationLevel) && Intrinsics.areEqual(this.userPublicContributorTier, account.userPublicContributorTier)) {
            return true;
        }
        return false;
    }

    @Nullable
    public final Boolean getAcceptChats() {
        return this.acceptChats;
    }

    public final boolean getAcceptFollowers() {
        return this.acceptFollowers;
    }

    @Nullable
    public final Boolean getAcceptPrivateMessages() {
        return this.acceptPrivateMessages;
    }

    @Nullable
    public final AccountType getAccountType() {
        return this.accountType;
    }

    public boolean getCanCreateSubreddit() {
        return this.canCreateSubreddit;
    }

    @Override // com.reddit.session.q
    public boolean getCanEditName() {
        return this.canEditName;
    }

    public boolean getChatMessageReports() {
        Map<String, Object> map = this.features;
        if (map != null) {
            return Intrinsics.areEqual(map.get("chat_message_reports"), Boolean.TRUE);
        }
        return false;
    }

    public final int getCommentContribution() {
        return this.commentContribution;
    }

    public final int getCommentKarma() {
        return this.commentKarma;
    }

    @Override // com.reddit.session.q
    public long getCreatedUtc() {
        return this.createdUtc;
    }

    @Nullable
    public final String getEmail() {
        return this.email;
    }

    public final boolean getEmailPermissionRequired() {
        return this.emailPermissionRequired;
    }

    @Nullable
    public final Map<String, Object> getFeatures() {
        return this.features;
    }

    @Override // com.reddit.session.q
    public boolean getForcePasswordReset() {
        return this.forcePasswordReset;
    }

    @Nullable
    public final GamificationLevel getGamificationLevel() {
        return this.gamificationLevel;
    }

    public final boolean getHasBeenVisited() {
        return this.hasBeenVisited;
    }

    public final boolean getHasMail() {
        return this.hasMail;
    }

    public final boolean getHasModMail() {
        return this.hasModMail;
    }

    public boolean getHasPasswordSet() {
        return this.hasPasswordSet;
    }

    public boolean getHasPhoneNumberSet() {
        return false;
    }

    @Override // com.reddit.session.q
    public boolean getHasPremium() {
        return this.hasPremium;
    }

    public boolean getHasPremiumAvatarTreatment() {
        return this.hasPremiumAvatarTreatment;
    }

    @Override // com.reddit.session.q
    @Nullable
    public Boolean getHasVerifiedEmail() {
        return this.hasVerifiedEmail;
    }

    public final boolean getHideAds() {
        return this.hideAds;
    }

    public final boolean getHideFromRobots() {
        return this.hideFromRobots;
    }

    @Override // com.reddit.session.q
    @NotNull
    public String getIconUrl() {
        return this.iconUrl;
    }

    @Override // com.reddit.session.q
    @NotNull
    public String getId() {
        return this.id;
    }

    public final int getInboxCount() {
        return this.inboxCount;
    }

    @Override // com.reddit.session.q
    @NotNull
    public String getKindWithId() {
        String id5 = getId();
        ThingType type = ThingType.USER;
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        String prefix = type.getPrefix();
        if (!kotlin.text.s.u(id5, prefix, false)) {
            return g.q(prefix, id5);
        }
        throw new IllegalArgumentException("Please provide id without type.");
    }

    public final int getLinkKarma() {
        return this.linkKarma;
    }

    @Nullable
    public List<String> getLinkedIdentities() {
        return this.linkedIdentities;
    }

    public final boolean getOutboundClickTracking() {
        return this.outboundClickTracking;
    }

    public final int getPostContribution() {
        return this.postContribution;
    }

    @Override // com.reddit.session.q
    @Nullable
    public String getPrefixedUsername() {
        return this.prefixedUsername;
    }

    @Override // com.reddit.session.q
    @Nullable
    public Long getPremiumExpirationUtcSeconds() {
        return this.premiumExpirationUtcSeconds;
    }

    @Nullable
    public Long getPremiumSinceUtcSeconds() {
        return this.premiumSinceUtcSeconds;
    }

    @Nullable
    public final List<String> getProfileExemptedExperiments() {
        return this.profileExemptedExperiments;
    }

    @Nullable
    public final Boolean getShowMyActiveCommunities() {
        return this.showMyActiveCommunities;
    }

    @Nullable
    public final String getSnoovatarImg() {
        return this.snoovatarImg;
    }

    @NotNull
    public final List<SocialLink> getSocialLinks() {
        return this.socialLinks;
    }

    @Nullable
    public final UserSubreddit getSubreddit() {
        return this.subreddit;
    }

    @Override // com.reddit.session.q
    @Nullable
    public Integer getSuspensionExpirationUtc() {
        return this.suspensionExpirationUtc;
    }

    public final int getTotalKarma() {
        return this.totalKarma;
    }

    @Nullable
    public final String getUnavailableMessage() {
        return this.unavailableMessage;
    }

    @Nullable
    public final String getUnavailableReason() {
        return this.unavailableReason;
    }

    @Nullable
    public final String getUnavailableTitle() {
        return this.unavailableTitle;
    }

    @Nullable
    public final String getUserPublicContributorTier() {
        return this.userPublicContributorTier;
    }

    @Override // com.reddit.session.q
    @NotNull
    public String getUsername() {
        return this.username;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int a15 = a.a(this.id.hashCode() * 31, 31, this.username);
        String str = this.prefixedUsername;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = c.f(c.f(c.c(this.commentKarma, c.c(this.linkKarma, c.c(this.totalKarma, c.f(c.f(c.f(c.f(c.g((a15 + hashCode) * 31, this.createdUtc, 31), 31, this.isEmployee), 31, this.isFriend), 31, this.isBlocked), 31, this.hideFromRobots), 31), 31), 31), 31, this.hasPremium), 31, this.isPremiumSubscriber);
        Long l15 = this.premiumExpirationUtcSeconds;
        if (l15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l15.hashCode();
        }
        int f15 = c.f((f4 + hashCode2) * 31, 31, this.hasPremiumAvatarTreatment);
        Long l16 = this.premiumSinceUtcSeconds;
        if (l16 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l16.hashCode();
        }
        int f16 = c.f((f15 + hashCode3) * 31, 31, this.isMod);
        Boolean bool = this.hasVerifiedEmail;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i15 = (f16 + hashCode4) * 31;
        UserSubreddit userSubreddit = this.subreddit;
        if (userSubreddit == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = userSubreddit.hashCode();
        }
        int a16 = a.a((i15 + hashCode5) * 31, 31, this.iconUrl);
        Boolean bool2 = this.acceptChats;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int i16 = (a16 + hashCode6) * 31;
        Boolean bool3 = this.acceptPrivateMessages;
        if (bool3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool3.hashCode();
        }
        int f17 = c.f((i16 + hashCode7) * 31, 31, this.acceptFollowers);
        List<String> list = this.profileExemptedExperiments;
        if (list == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = list.hashCode();
        }
        int f18 = c.f(c.c(this.postContribution, c.c(this.commentContribution, c.f((f17 + hashCode8) * 31, 31, this.isProfileContentFiltered), 31), 31), 31, this.hasBeenVisited);
        String str2 = this.email;
        if (str2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str2.hashCode();
        }
        int f19 = c.f((f18 + hashCode9) * 31, 31, this.emailPermissionRequired);
        AccountType accountType = this.accountType;
        if (accountType == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = accountType.hashCode();
        }
        int i17 = (f19 + hashCode10) * 31;
        String str3 = this.unavailableReason;
        if (str3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str3.hashCode();
        }
        int i18 = (i17 + hashCode11) * 31;
        String str4 = this.unavailableTitle;
        if (str4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str4.hashCode();
        }
        int i19 = (i18 + hashCode12) * 31;
        String str5 = this.unavailableMessage;
        if (str5 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str5.hashCode();
        }
        int i23 = (i19 + hashCode13) * 31;
        Map<String, Object> map = this.features;
        if (map == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = map.hashCode();
        }
        int f23 = c.f(c.f(c.f((i23 + hashCode14) * 31, 31, this.isSuspended), 31, this.isBanned), 31, this.isPermanentlySuspended);
        Integer num = this.suspensionExpirationUtc;
        if (num == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num.hashCode();
        }
        int f25 = c.f(c.f(c.c(this.inboxCount, c.f((f23 + hashCode15) * 31, 31, this.forcePasswordReset), 31), 31, this.hasMail), 31, this.hasModMail);
        Boolean bool4 = this.showMyActiveCommunities;
        if (bool4 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = bool4.hashCode();
        }
        int f26 = c.f(c.f(c.f(c.f((f25 + hashCode16) * 31, 31, this.hideAds), 31, this.outboundClickTracking), 31, this.canCreateSubreddit), 31, this.canEditName);
        List<String> list2 = this.linkedIdentities;
        if (list2 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = list2.hashCode();
        }
        int f27 = c.f((f26 + hashCode17) * 31, 31, this.hasPasswordSet);
        String str6 = this.snoovatarImg;
        if (str6 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str6.hashCode();
        }
        int c3 = y0.c((f27 + hashCode18) * 31, 31, this.socialLinks);
        GamificationLevel gamificationLevel = this.gamificationLevel;
        if (gamificationLevel == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = gamificationLevel.hashCode();
        }
        int i25 = (c3 + hashCode19) * 31;
        String str7 = this.userPublicContributorTier;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return i25 + i;
    }

    @Override // com.reddit.session.q
    public boolean isBanned() {
        return this.isBanned;
    }

    public final boolean isBlocked() {
        return this.isBlocked;
    }

    public boolean isEmailAccessible() {
        return false;
    }

    public boolean isEmailPermissionRequired() {
        Map<String, Object> map = this.features;
        if (map != null) {
            return Intrinsics.areEqual(map.get("is_email_permission_required"), Boolean.TRUE);
        }
        return false;
    }

    @Override // com.reddit.session.q
    public boolean isEmployee() {
        return this.isEmployee;
    }

    public final boolean isFriend() {
        return this.isFriend;
    }

    @Override // com.reddit.session.q
    public boolean isMod() {
        return this.isMod;
    }

    @Override // com.reddit.session.q
    public boolean isPermanentlySuspended() {
        return this.isPermanentlySuspended;
    }

    @Override // com.reddit.session.q
    public boolean isPremiumSubscriber() {
        return this.isPremiumSubscriber;
    }

    public final boolean isProfileContentFiltered() {
        return this.isProfileContentFiltered;
    }

    @Override // com.reddit.session.q
    public boolean isSuspended() {
        return this.isSuspended;
    }

    public void setForcePasswordReset(boolean z15) {
        this.forcePasswordReset = z15;
    }

    public void setHasPremium(boolean z15) {
        this.hasPremium = z15;
    }

    public void setHasPremiumAvatarTreatment(boolean z15) {
        this.hasPremiumAvatarTreatment = z15;
    }

    public void setPremiumExpirationUtcSeconds(@Nullable Long l15) {
        this.premiumExpirationUtcSeconds = l15;
    }

    public void setPremiumSinceUtcSeconds(@Nullable Long l15) {
        this.premiumSinceUtcSeconds = l15;
    }

    public void setPremiumSubscriber(boolean z15) {
        this.isPremiumSubscriber = z15;
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.username;
        String str3 = this.prefixedUsername;
        long j3 = this.createdUtc;
        boolean z15 = this.isEmployee;
        boolean z16 = this.isFriend;
        boolean z17 = this.isBlocked;
        boolean z18 = this.hideFromRobots;
        int i = this.totalKarma;
        int i15 = this.linkKarma;
        int i16 = this.commentKarma;
        boolean z19 = this.hasPremium;
        boolean z25 = this.isPremiumSubscriber;
        Long l15 = this.premiumExpirationUtcSeconds;
        boolean z26 = this.hasPremiumAvatarTreatment;
        Long l16 = this.premiumSinceUtcSeconds;
        boolean z27 = this.isMod;
        Boolean bool = this.hasVerifiedEmail;
        UserSubreddit userSubreddit = this.subreddit;
        String str4 = this.iconUrl;
        Boolean bool2 = this.acceptChats;
        Boolean bool3 = this.acceptPrivateMessages;
        boolean z28 = this.acceptFollowers;
        List<String> list = this.profileExemptedExperiments;
        boolean z29 = this.isProfileContentFiltered;
        int i17 = this.commentContribution;
        int i18 = this.postContribution;
        boolean z35 = this.hasBeenVisited;
        String str5 = this.email;
        boolean z36 = this.emailPermissionRequired;
        AccountType accountType = this.accountType;
        String str6 = this.unavailableReason;
        String str7 = this.unavailableTitle;
        String str8 = this.unavailableMessage;
        Map<String, Object> map = this.features;
        boolean z37 = this.isSuspended;
        boolean z38 = this.isBanned;
        boolean z39 = this.isPermanentlySuspended;
        Integer num = this.suspensionExpirationUtc;
        boolean z45 = this.forcePasswordReset;
        int i19 = this.inboxCount;
        boolean z46 = this.hasMail;
        boolean z47 = this.hasModMail;
        Boolean bool4 = this.showMyActiveCommunities;
        boolean z48 = this.hideAds;
        boolean z49 = this.outboundClickTracking;
        boolean z55 = this.canCreateSubreddit;
        boolean z56 = this.canEditName;
        List<String> list2 = this.linkedIdentities;
        boolean z57 = this.hasPasswordSet;
        String str9 = this.snoovatarImg;
        List<SocialLink> list3 = this.socialLinks;
        GamificationLevel gamificationLevel = this.gamificationLevel;
        String str10 = this.userPublicContributorTier;
        StringBuilder i23 = y8.i("Account(id=", str, ", username=", str2, ", prefixedUsername=");
        r1.B(j3, str3, ", createdUtc=", i23);
        pb.a.B(", isEmployee=", ", isFriend=", i23, z15, z16);
        pb.a.B(", isBlocked=", ", hideFromRobots=", i23, z17, z18);
        y0.z(i23, ", totalKarma=", i, ", linkKarma=", i15);
        i23.append(", commentKarma=");
        i23.append(i16);
        i23.append(", hasPremium=");
        i23.append(z19);
        i23.append(", isPremiumSubscriber=");
        i23.append(z25);
        i23.append(", premiumExpirationUtcSeconds=");
        i23.append(l15);
        i23.append(", hasPremiumAvatarTreatment=");
        i23.append(z26);
        i23.append(", premiumSinceUtcSeconds=");
        i23.append(l16);
        i23.append(", isMod=");
        i23.append(z27);
        i23.append(", hasVerifiedEmail=");
        i23.append(bool);
        i23.append(", subreddit=");
        i23.append(userSubreddit);
        i23.append(", iconUrl=");
        i23.append(str4);
        y8.A(bool2, bool3, ", acceptChats=", ", acceptPrivateMessages=", i23);
        i23.append(", acceptFollowers=");
        i23.append(z28);
        i23.append(", profileExemptedExperiments=");
        i23.append(list);
        i23.append(", isProfileContentFiltered=");
        i23.append(z29);
        i23.append(", commentContribution=");
        i23.append(i17);
        i23.append(", postContribution=");
        i23.append(i18);
        i23.append(", hasBeenVisited=");
        i23.append(z35);
        hl.a.C(i23, ", email=", str5, z36, ", emailPermissionRequired=");
        i23.append(", accountType=");
        i23.append(accountType);
        i23.append(", unavailableReason=");
        i23.append(str6);
        y0.B(i23, ", unavailableTitle=", str7, ", unavailableMessage=", str8);
        i23.append(", features=");
        i23.append(map);
        i23.append(", isSuspended=");
        i23.append(z37);
        pb.a.B(", isBanned=", ", isPermanentlySuspended=", i23, z38, z39);
        i23.append(", suspensionExpirationUtc=");
        i23.append(num);
        i23.append(", forcePasswordReset=");
        i23.append(z45);
        i23.append(", inboxCount=");
        i23.append(i19);
        i23.append(", hasMail=");
        i23.append(z46);
        i23.append(", hasModMail=");
        i23.append(z47);
        i23.append(", showMyActiveCommunities=");
        i23.append(bool4);
        pb.a.B(", hideAds=", ", outboundClickTracking=", i23, z48, z49);
        pb.a.B(", canCreateSubreddit=", ", canEditName=", i23, z55, z56);
        i23.append(", linkedIdentities=");
        i23.append(list2);
        i23.append(", hasPasswordSet=");
        i23.append(z57);
        i23.append(", snoovatarImg=");
        i23.append(str9);
        i23.append(", socialLinks=");
        i23.append(list3);
        i23.append(", gamificationLevel=");
        i23.append(gamificationLevel);
        i23.append(", userPublicContributorTier=");
        i23.append(str10);
        i23.append(")");
        return i23.toString();
    }

    @o(name = "accept_chats")
    public static /* synthetic */ void getAcceptChats$annotations() {
    }

    @o(name = "accept_followers")
    public static /* synthetic */ void getAcceptFollowers$annotations() {
    }

    @o(name = "accept_pms")
    public static /* synthetic */ void getAcceptPrivateMessages$annotations() {
    }

    @o(name = "can_create_subreddit")
    public static /* synthetic */ void getCanCreateSubreddit$annotations() {
    }

    @o(name = "can_edit_name")
    public static /* synthetic */ void getCanEditName$annotations() {
    }

    @o(name = "comment_contribution")
    public static /* synthetic */ void getCommentContribution$annotations() {
    }

    @o(name = "comment_karma")
    public static /* synthetic */ void getCommentKarma$annotations() {
    }

    @o(name = "created_utc")
    public static /* synthetic */ void getCreatedUtc$annotations() {
    }

    @o(name = "force_password_reset")
    public static /* synthetic */ void getForcePasswordReset$annotations() {
    }

    @o(name = "gamification_level")
    public static /* synthetic */ void getGamificationLevel$annotations() {
    }

    @d
    public static /* synthetic */ void getHasBeenVisited$annotations() {
    }

    @o(name = "has_mail")
    public static /* synthetic */ void getHasMail$annotations() {
    }

    @o(name = "has_mod_mail")
    public static /* synthetic */ void getHasModMail$annotations() {
    }

    @o(name = "password_set")
    public static /* synthetic */ void getHasPasswordSet$annotations() {
    }

    @o(name = "is_gold")
    public static /* synthetic */ void getHasPremium$annotations() {
    }

    @o(name = "has_premium_avatar_treatment")
    public static /* synthetic */ void getHasPremiumAvatarTreatment$annotations() {
    }

    @o(name = "has_verified_email")
    public static /* synthetic */ void getHasVerifiedEmail$annotations() {
    }

    @o(name = "hide_ads")
    public static /* synthetic */ void getHideAds$annotations() {
    }

    @o(name = "hide_from_robots")
    public static /* synthetic */ void getHideFromRobots$annotations() {
    }

    @o(name = "icon_img")
    public static /* synthetic */ void getIconUrl$annotations() {
    }

    @o(name = "inbox_count")
    public static /* synthetic */ void getInboxCount$annotations() {
    }

    @o(name = "link_karma")
    public static /* synthetic */ void getLinkKarma$annotations() {
    }

    @o(name = "linked_identities")
    public static /* synthetic */ void getLinkedIdentities$annotations() {
    }

    @o(name = "outbound_clicktracking")
    public static /* synthetic */ void getOutboundClickTracking$annotations() {
    }

    @o(name = "post_contribution")
    public static /* synthetic */ void getPostContribution$annotations() {
    }

    @o(name = "prefixed_name")
    public static /* synthetic */ void getPrefixedUsername$annotations() {
    }

    @o(name = "gold_expiration")
    public static /* synthetic */ void getPremiumExpirationUtcSeconds$annotations() {
    }

    @o(name = "premium_since")
    public static /* synthetic */ void getPremiumSinceUtcSeconds$annotations() {
    }

    @o(name = "profile_exempted_experiments")
    public static /* synthetic */ void getProfileExemptedExperiments$annotations() {
    }

    @o(name = "pref_top_karma_subreddits")
    public static /* synthetic */ void getShowMyActiveCommunities$annotations() {
    }

    @o(name = "snoovatar_img")
    public static /* synthetic */ void getSnoovatarImg$annotations() {
    }

    @o(name = "subreddit")
    public static /* synthetic */ void getSubreddit$annotations() {
    }

    @o(name = "suspension_expiration_utc")
    public static /* synthetic */ void getSuspensionExpirationUtc$annotations() {
    }

    @o(name = "total_karma")
    public static /* synthetic */ void getTotalKarma$annotations() {
    }

    @o(name = "name")
    public static /* synthetic */ void getUsername$annotations() {
    }

    @o(name = "is_banned")
    public static /* synthetic */ void isBanned$annotations() {
    }

    @o(name = "is_blocked")
    public static /* synthetic */ void isBlocked$annotations() {
    }

    @o(name = "is_employee")
    public static /* synthetic */ void isEmployee$annotations() {
    }

    @o(name = "is_friend")
    public static /* synthetic */ void isFriend$annotations() {
    }

    @o(name = "is_mod")
    public static /* synthetic */ void isMod$annotations() {
    }

    @o(name = "is_permanently_suspended")
    public static /* synthetic */ void isPermanentlySuspended$annotations() {
    }

    @o(name = "has_gold_subscription")
    public static /* synthetic */ void isPremiumSubscriber$annotations() {
    }

    @o(name = "is_profile_content_filtered")
    public static /* synthetic */ void isProfileContentFiltered$annotations() {
    }

    @o(name = "is_suspended")
    public static /* synthetic */ void isSuspended$annotations() {
    }

    public Account(String str, String str2, String str3, long j3, boolean z15, boolean z16, boolean z17, boolean z18, int i, int i15, int i16, boolean z19, boolean z25, Long l15, boolean z26, Long l16, boolean z27, Boolean bool, UserSubreddit userSubreddit, String str4, Boolean bool2, Boolean bool3, boolean z28, List list, boolean z29, int i17, int i18, boolean z35, String str5, boolean z36, AccountType accountType, String str6, String str7, String str8, Map map, boolean z37, boolean z38, boolean z39, Integer num, boolean z45, int i19, boolean z46, boolean z47, Boolean bool4, boolean z48, boolean z49, boolean z55, boolean z56, List list2, boolean z57, String str9, List list3, GamificationLevel gamificationLevel, String str10, int i23, int i25, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i23 & 4) != 0 ? null : str3, j3, (i23 & 16) != 0 ? false : z15, (i23 & 32) != 0 ? false : z16, (i23 & 64) != 0 ? false : z17, (i23 & 128) != 0 ? false : z18, (i23 & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? 0 : i, (i23 & 512) != 0 ? 0 : i15, (i23 & 1024) != 0 ? 0 : i16, (i23 & 2048) != 0 ? false : z19, (i23 & 4096) != 0 ? false : z25, (i23 & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : l15, (i23 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z26, (i23 & 32768) != 0 ? null : l16, (i23 & 65536) != 0 ? false : z27, (i23 & 131072) != 0 ? null : bool, (i23 & 262144) != 0 ? null : userSubreddit, (i23 & 524288) != 0 ? "" : str4, (i23 & 1048576) != 0 ? null : bool2, (i23 & 2097152) != 0 ? null : bool3, (i23 & 4194304) != 0 ? true : z28, (i23 & 8388608) != 0 ? null : list, (i23 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? false : z29, (i23 & 33554432) != 0 ? 0 : i17, (i23 & 67108864) != 0 ? 0 : i18, (i23 & 134217728) != 0 ? false : z35, (i23 & 268435456) != 0 ? null : str5, (i23 & 536870912) != 0 ? false : z36, (i23 & 1073741824) != 0 ? null : accountType, (i23 & IntCompanionObject.MIN_VALUE) != 0 ? null : str6, (i25 & 1) != 0 ? null : str7, (i25 & 2) != 0 ? null : str8, (i25 & 4) != 0 ? null : map, (i25 & 8) != 0 ? false : z37, (i25 & 16) != 0 ? false : z38, (i25 & 32) != 0 ? false : z39, (i25 & 64) != 0 ? null : num, (i25 & 128) != 0 ? false : z45, (i25 & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? 0 : i19, (i25 & 512) != 0 ? false : z46, (i25 & 1024) != 0 ? false : z47, (i25 & 2048) != 0 ? null : bool4, (i25 & 4096) != 0 ? false : z48, (i25 & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? false : z49, (i25 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z55, (i25 & 32768) != 0 ? false : z56, (i25 & 65536) != 0 ? null : list2, (i25 & 131072) != 0 ? false : z57, (i25 & 262144) != 0 ? null : str9, (i25 & 524288) != 0 ? EmptyList.INSTANCE : list3, (i25 & 1048576) != 0 ? null : gamificationLevel, (i25 & 2097152) != 0 ? null : str10);
    }
}
